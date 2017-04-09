.class final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lcul;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I


# direct methods
.method constructor <init>(Landroid/view/View;ILcul;)V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lcuj;->e:I

    .line 503
    iput-object p1, p0, Lcuj;->b:Landroid/view/View;

    .line 504
    iput p2, p0, Lcuj;->a:I

    .line 505
    iput-object p3, p0, Lcuj;->c:Lcul;

    .line 506
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcuj;->b:Landroid/view/View;

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 520
    :cond_0
    iget v0, p0, Lcuj;->e:I

    if-eq p1, v0, :cond_1

    .line 521
    iput p1, p0, Lcuj;->e:I

    .line 522
    iget-object v0, p0, Lcuj;->c:Lcul;

    iget-object v1, p0, Lcuj;->b:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcul;->a(Landroid/view/View;I)V

    .line 523
    iget-object v0, p0, Lcuj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 525
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    .line 528
    iget v0, p0, Lcuj;->e:I

    if-ne p1, v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 534
    :cond_1
    iput p1, p0, Lcuj;->e:I

    .line 535
    iget-object v0, p0, Lcuj;->c:Lcul;

    iget-object v1, p0, Lcuj;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcul;->a(Landroid/view/View;)I

    move-result v0

    .line 536
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcuj;->e:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    .line 537
    iget-object v1, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcuk;

    invoke-direct {v2, p0}, Lcuk;-><init>(Lcuj;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 547
    sub-int v1, p3, p2

    .line 548
    sub-int v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 549
    iget-object v3, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcuj;->a:I

    mul-int/2addr v2, v4

    div-int v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    if-ge p1, v0, :cond_2

    .line 552
    iget-object v0, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lsb;->ac()Liwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 557
    :goto_1
    iget-object v0, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcuj;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lsb;->ab()Liwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcuj;->e:I

    return v0
.end method
