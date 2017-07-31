.class public final Lghn;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 2
    iput p2, p0, Lghn;->a:F

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v0, p0, Lghn;->a:F

    iget v1, p0, Lghn;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p0}, Lghn;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lghn;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lghn;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
