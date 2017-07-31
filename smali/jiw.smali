.class final Ljiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Ljiu;

.field public final synthetic b:Ljit;


# direct methods
.method public constructor <init>(Ljit;Ljiu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljiw;->b:Ljit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljiw;->a:Ljiu;

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljiw;->b:Ljit;

    iget-object v1, p0, Ljiw;->a:Ljiu;

    .line 5
    invoke-virtual {v0, v1}, Ljit;->a(Ljiu;)V

    .line 6
    return-void
.end method
