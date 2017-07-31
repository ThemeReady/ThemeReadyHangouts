.class public final Lqq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqt;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqq;->a:Lqt;

    iput-object p2, p0, Lqq;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqq;->a:Lqt;

    iget-object v1, p0, Lqq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lqt;->c(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lqq;->a:Lqt;

    iget-object v1, p0, Lqq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lqt;->b(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lqq;->a:Lqt;

    iget-object v1, p0, Lqq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lqt;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method
