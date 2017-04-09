.class public final Lawg;
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
        "Lawc;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lapr;


# direct methods
.method private constructor <init>(Lamq;Lapr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lapr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    iput-object v0, p0, Lawg;->b:Lamq;

    .line 28
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iput-object v0, p0, Lawg;->c:Lapr;

    .line 29
    return-void
.end method

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

    invoke-direct {p0, p2, v0}, Lawg;-><init>(Lamq;Lapr;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lapf;II)Lapf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<",
            "Lawc;",
            ">;II)",
            "Lapf",
            "<",
            "Lawc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    .line 41
    invoke-virtual {v0}, Lawc;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Laun;

    iget-object v3, p0, Lawg;->c:Lapr;

    invoke-direct {v2, v1, v3}, Laun;-><init>(Landroid/graphics/Bitmap;Lapr;)V

    .line 43
    iget-object v1, p0, Lawg;->b:Lamq;

    invoke-interface {v1, v2, p2, p3}, Lamq;->a(Lapf;II)Lapf;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lapf;->e()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lawg;->b:Lamq;

    invoke-virtual {v0, v2, v1}, Lawc;->a(Lamq;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawg;->b:Lamq;

    invoke-interface {v0, p1}, Lamq;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lawg;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lawg;

    .line 57
    iget-object v0, p0, Lawg;->b:Lamq;

    iget-object v1, p1, Lawg;->b:Lamq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lawg;->b:Lamq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
