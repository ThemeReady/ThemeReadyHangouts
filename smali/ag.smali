.class final Lag;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lac;


# direct methods
.method constructor <init>(Lac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lag;->a:Lac;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lag;->a:Lac;

    invoke-virtual {v0}, Lac;->c()V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lag;->a:Lac;

    .line 3
    iget-object v0, v0, Lac;->e:Lak;

    .line 4
    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lak;->a(II)V

    .line 5
    return-void
.end method
