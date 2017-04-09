.class public final Lbsh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lbsg;


# direct methods
.method public constructor <init>(Lbsg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lbsh;->b:Lbsg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 650
    iput-object p2, p0, Lbsh;->a:Landroid/view/View;

    .line 651
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lbsh;->b:Lbsg;

    .line 1632
    iget-object v0, v0, Lbsg;->b:Lbsi;

    iget-object v1, p0, Lbsh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbsi;->a(Landroid/view/View;)V

    .line 664
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lbsh;->b:Lbsg;

    .line 1632
    iget-object v0, v0, Lbsg;->b:Lbsi;

    iget-object v1, p0, Lbsh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbsi;->b(Landroid/view/View;)V

    .line 670
    iget-object v0, p0, Lbsh;->b:Lbsg;

    .line 2632
    iget v1, v0, Lbsg;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbsg;->c:I

    if-nez v1, :cond_0

    .line 671
    iget-object v0, p0, Lbsh;->b:Lbsg;

    iget-object v0, v0, Lbsg;->e:Lbsd;

    .line 3031
    iget-object v0, v0, Lbsd;->f:Ljf;

    iget-object v1, p0, Lbsh;->b:Lbsg;

    .line 4632
    iget-object v1, v1, Lbsg;->a:Ladg;

    invoke-virtual {v0, v1}, Ljf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v0, p0, Lbsh;->b:Lbsg;

    iget-object v0, v0, Lbsg;->e:Lbsd;

    iget-object v1, p0, Lbsh;->b:Lbsg;

    .line 5632
    iget-object v1, v1, Lbsg;->a:Ladg;

    .line 6303
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 6305
    iget-object v0, p0, Lbsh;->b:Lbsg;

    iget-object v0, v0, Lbsg;->e:Lbsd;

    .line 7031
    invoke-virtual {v0}, Lbsd;->c()V

    .line 675
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lbsh;->b:Lbsg;

    .line 1632
    iget-boolean v0, v0, Lbsg;->d:Z

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lbsh;->b:Lbsg;

    .line 2632
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsg;->d:Z

    .line 659
    :cond_0
    return-void
.end method
