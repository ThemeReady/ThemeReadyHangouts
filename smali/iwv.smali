.class final Liwv;
.super Livq;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwv;->b:Liwt;

    invoke-direct {p0}, Livq;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, p1}, Liwv;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Liwv;->b:Liwt;

    .line 4
    iput-object v3, v0, Liwt;->C:Ljava/lang/Runnable;

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Liwv;->b:Liwt;

    iget-object v1, p0, Liwv;->b:Liwt;

    .line 8
    iget-boolean v1, v1, Liwt;->B:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liwt;->a(Liwt;ZZ)Z

    .line 10
    iget-object v0, p0, Liwv;->b:Liwt;

    .line 11
    iget-object v0, v0, Liwt;->C:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Liwv;->b:Liwt;

    .line 14
    iget-object v0, v0, Liwt;->C:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v0, p0, Liwv;->b:Liwt;

    .line 17
    iput-object v3, v0, Liwt;->C:Ljava/lang/Runnable;

    .line 19
    :cond_1
    iget-object v0, p0, Liwv;->b:Liwt;

    .line 20
    invoke-virtual {v0}, Liwt;->c()V

    goto :goto_0
.end method
