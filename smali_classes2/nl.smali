.class public Lnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1091
    cmpg-float v0, p2, v3

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    .line 1092
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1093
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1094
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1095
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1103
    :goto_0
    return-void

    .line 1097
    :cond_1
    neg-float v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1098
    sub-float v0, v2, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1099
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p2

    sub-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1100
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1101
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method
