.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lcwy;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I


# direct methods
.method constructor <init>(Landroid/view/View;ILcwy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcww;->e:I

    .line 3
    iput-object p1, p0, Lcww;->b:Landroid/view/View;

    .line 4
    iput p2, p0, Lcww;->a:I

    .line 5
    iput-object p3, p0, Lcww;->c:Lcwy;

    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcww;->b:Landroid/view/View;

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    iget v0, p0, Lcww;->e:I

    if-eq p1, v0, :cond_1

    .line 12
    iput p1, p0, Lcww;->e:I

    .line 13
    iget-object v0, p0, Lcww;->c:Lcwy;

    iget-object v1, p0, Lcww;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcwy;->a(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcww;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    .line 16
    iget v0, p0, Lcww;->e:I

    if-ne p1, v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    :cond_1
    iput p1, p0, Lcww;->e:I

    .line 21
    iget-object v0, p0, Lcww;->c:Lcwy;

    iget-object v1, p0, Lcww;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcwy;->a(Landroid/view/View;)I

    move-result v0

    .line 22
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcww;->e:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    .line 23
    iget-object v1, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcwx;

    invoke-direct {v2, p0}, Lcwx;-><init>(Lcww;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    sub-int v1, p3, p2

    .line 25
    sub-int v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 26
    iget-object v3, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcww;->a:I

    mul-int/2addr v2, v4

    div-int v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    iget-object v0, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ad()Liwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcww;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ac()Liwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcww;->e:I

    return v0
.end method
