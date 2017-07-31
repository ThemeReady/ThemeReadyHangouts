.class final Liwy;
.super Livq;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liwx;


# direct methods
.method constructor <init>(Liwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwy;->b:Liwx;

    invoke-direct {p0}, Livq;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, p1}, Liwy;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Liwy;->b:Liwx;

    .line 4
    iput-object v3, v0, Liwx;->p:Ljava/lang/Runnable;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Liwy;->b:Liwx;

    iget-object v1, p0, Liwy;->b:Liwx;

    .line 8
    iget-boolean v1, v1, Liwx;->m:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liwx;->a(Liwx;ZZ)Z

    .line 10
    iget-object v0, p0, Liwy;->b:Liwx;

    invoke-virtual {v0}, Liwx;->b()V

    .line 11
    iget-object v0, p0, Liwy;->b:Liwx;

    .line 12
    iget-object v0, v0, Liwx;->p:Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Liwy;->b:Liwx;

    .line 15
    iget-object v0, v0, Liwx;->p:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    iget-object v0, p0, Liwy;->b:Liwx;

    .line 18
    iput-object v3, v0, Liwx;->p:Ljava/lang/Runnable;

    goto :goto_0
.end method
