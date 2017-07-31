.class final Lai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac;


# direct methods
.method constructor <init>(Lac;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lai;->b:Lac;

    iput p2, p0, Lai;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lai;->b:Lac;

    iget v1, p0, Lai;->a:I

    invoke-virtual {v0, v1}, Lac;->b(I)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lai;->b:Lac;

    .line 3
    iget-object v0, v0, Lac;->e:Lak;

    .line 4
    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lak;->b(II)V

    .line 5
    return-void
.end method
