.class public final Laul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamq",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lapr;

.field public final d:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Laks;->a(Landroid/content/Context;)Laks;

    move-result-object v0

    invoke-virtual {v0}, Laks;->a()Lapr;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Laul;-><init>(Landroid/content/Context;Lapr;Lamq;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapr;Lamq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapr;",
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laul;->b:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iput-object v0, p0, Laul;->c:Lapr;

    .line 31
    invoke-static {p3}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    iput-object v0, p0, Laul;->d:Lamq;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lapf;II)Lapf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lapf",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Laul;->c:Lapr;

    invoke-static {v0, v1}, Laun;->a(Landroid/graphics/Bitmap;Lapr;)Laun;

    move-result-object v0

    .line 41
    iget-object v1, p0, Laul;->d:Lamq;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lamq;->a(Lapf;II)Lapf;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    :goto_0
    return-object p1

    .line 47
    :cond_0
    iget-object v2, p0, Laul;->b:Landroid/content/Context;

    invoke-interface {v1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Laks;->a(Landroid/content/Context;)Laks;

    move-result-object v2

    invoke-virtual {v2}, Laks;->a()Lapr;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lavj;->a(Landroid/content/res/Resources;Lapr;Landroid/graphics/Bitmap;)Lavj;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laul;->d:Lamq;

    invoke-interface {v0, p1}, Lamq;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Laul;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Laul;

    .line 55
    iget-object v0, p0, Laul;->d:Lamq;

    iget-object v1, p1, Laul;->d:Lamq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laul;->d:Lamq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
