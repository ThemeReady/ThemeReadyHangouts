.class final Lkav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lkau;


# direct methods
.method constructor <init>(Lkau;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lkav;->b:Lkau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkav;->a:Z

    .line 289
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lkav;->a:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lkav;->b:Lkau;

    iget-boolean v0, v0, Lkau;->l:Z

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 284
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkav;->a:Z

    .line 275
    return-void
.end method
