.class final Ljkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnq;


# instance fields
.field public final synthetic a:Ljkm;


# direct methods
.method constructor <init>(Ljkm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljkq;->a:Ljkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 27
    :goto_1
    return-object p2

    .line 6
    :cond_1
    instance-of v1, p2, Ljnd;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 7
    check-cast v0, Ljnd;

    move-object v1, p2

    .line 8
    check-cast v1, Ljnd;

    iget-object v1, v1, Ljnd;->a:Landroid/graphics/Bitmap;

    .line 9
    iget v2, v0, Ljnd;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Ljnd;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    :cond_2
    iget v2, v0, Ljnd;->b:I

    iget v0, v0, Ljnd;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Ljkq;->a:Ljkm;

    .line 17
    iget-object v1, v1, Ljkm;->b:Ljns;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljns;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    iget-object v2, p0, Ljkq;->a:Ljkm;

    .line 20
    iget-object v2, v2, Ljkm;->a:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aU(Landroid/content/Context;)F

    move-result v2

    .line 23
    invoke-static {v0, v2, v1}, Lkbi;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    iget-object v1, p0, Ljkq;->a:Ljkm;

    .line 25
    iget-object v1, v1, Ljkm;->b:Ljns;

    .line 26
    invoke-interface {v1, v0}, Ljns;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
