.class final Ljix;
.super Ljis;
.source "SourceFile"

# interfaces
.implements Ljiy;


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljis;-><init>(FFFF)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iput v0, p0, Ljix;->i:F

    .line 4
    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    iget v1, p0, Ljix;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Ljix;->j:F

    .line 5
    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Ljix;->i:F

    iget v1, p0, Ljix;->j:F

    iget v2, p0, Ljix;->i:F

    sub-float v2, p1, v2

    iget v3, p0, Ljix;->j:F

    div-float/2addr v2, v3

    invoke-super {p0, v2}, Ljis;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
