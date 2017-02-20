.class public final Lbsm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lbsl;


# direct methods
.method public constructor <init>(Lbsl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lbsm;->b:Lbsl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 650
    iput-object p2, p0, Lbsm;->a:Landroid/view/View;

    .line 651
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lbsm;->b:Lbsl;

    .line 3632
    iget-object v0, v0, Lbsl;->b:Lbsn;

    .line 663
    iget-object v1, p0, Lbsm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbsn;->a(Landroid/view/View;)V

    .line 664
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lbsm;->b:Lbsl;

    .line 4632
    iget-object v0, v0, Lbsl;->b:Lbsn;

    .line 668
    iget-object v1, p0, Lbsm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbsn;->b(Landroid/view/View;)V

    .line 670
    iget-object v0, p0, Lbsm;->b:Lbsl;

    .line 5632
    iget v1, v0, Lbsl;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbsl;->c:I

    .line 670
    if-nez v1, :cond_0

    .line 671
    iget-object v0, p0, Lbsm;->b:Lbsl;

    iget-object v0, v0, Lbsl;->e:Lbsi;

    .line 6031
    iget-object v0, v0, Lbsi;->f:Liu;

    .line 671
    iget-object v1, p0, Lbsm;->b:Lbsl;

    .line 6632
    iget-object v1, v1, Lbsl;->a:Lacq;

    .line 671
    invoke-virtual {v0, v1}, Liu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v0, p0, Lbsm;->b:Lbsl;

    iget-object v0, v0, Lbsl;->e:Lbsi;

    iget-object v1, p0, Lbsm;->b:Lbsl;

    .line 7632
    iget-object v1, v1, Lbsl;->a:Lacq;

    .line 8304
    invoke-virtual {v0, v1}, Ladh;->g(Lacq;)V

    .line 673
    iget-object v0, p0, Lbsm;->b:Lbsl;

    iget-object v0, v0, Lbsl;->e:Lbsi;

    .line 9031
    invoke-virtual {v0}, Lbsi;->c()V

    .line 675
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lbsm;->b:Lbsl;

    .line 1632
    iget-boolean v0, v0, Lbsl;->d:Z

    .line 655
    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lbsm;->b:Lbsl;

    .line 2632
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsl;->d:Z

    .line 659
    :cond_0
    return-void
.end method
