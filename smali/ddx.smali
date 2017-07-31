.class public final Lddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldde;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lddx;->a:F

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lddx;->b:F

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lddx;->a:F

    iget v2, p0, Lddx;->b:F

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->sG:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    return-object v0
.end method
