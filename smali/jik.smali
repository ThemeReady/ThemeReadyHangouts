.class final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Ljii;

.field public final synthetic b:Ljih;


# direct methods
.method public constructor <init>(Ljih;Ljii;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ljik;->b:Ljih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Ljik;->a:Ljii;

    .line 194
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ljik;->b:Ljih;

    iget-object v1, p0, Ljik;->a:Ljii;

    .line 1030
    invoke-virtual {v0, v1}, Ljih;->a(Ljii;)V

    .line 199
    return-void
.end method
