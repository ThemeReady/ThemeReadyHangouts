.class public final Loc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lof;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lof;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Loc;->a:Lof;

    iput-object p2, p0, Loc;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Loc;->a:Lof;

    iget-object v1, p0, Loc;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lof;->c(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Loc;->a:Lof;

    iget-object v1, p0, Loc;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lof;->b(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Loc;->a:Lof;

    iget-object v1, p0, Loc;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lof;->a(Landroid/view/View;)V

    .line 154
    return-void
.end method
