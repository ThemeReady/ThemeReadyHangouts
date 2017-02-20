.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laml",
        "<",
        "Lavy;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Laml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laml",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lapm;


# direct methods
.method private constructor <init>(Laml;Lapm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laml",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lapm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laml;

    iput-object v0, p0, Lawc;->b:Laml;

    .line 28
    invoke-static {p2}, Lacn;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    iput-object v0, p0, Lawc;->c:Lapm;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laml",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lako;->a(Landroid/content/Context;)Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->a()Lapm;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lawc;-><init>(Laml;Lapm;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lapa;II)Lapa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<",
            "Lavy;",
            ">;II)",
            "Lapa",
            "<",
            "Lavy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lapa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavy;

    .line 41
    invoke-virtual {v0}, Lavy;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Laui;

    iget-object v3, p0, Lawc;->c:Lapm;

    invoke-direct {v2, v1, v3}, Laui;-><init>(Landroid/graphics/Bitmap;Lapm;)V

    .line 43
    iget-object v1, p0, Lawc;->b:Laml;

    invoke-interface {v1, v2, p2, p3}, Laml;->a(Lapa;II)Lapa;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lapa;->e()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lapa;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lawc;->b:Laml;

    invoke-virtual {v0, v2, v1}, Lavy;->a(Laml;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lawc;->b:Laml;

    invoke-interface {v0, p1}, Laml;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lawc;

    .line 57
    iget-object v0, p0, Lawc;->b:Laml;

    iget-object v1, p1, Lawc;->b:Laml;

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
    iget-object v0, p0, Lawc;->b:Laml;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
