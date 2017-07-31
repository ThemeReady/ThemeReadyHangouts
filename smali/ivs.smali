.class final Livs;
.super Livv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Livr;


# direct methods
.method constructor <init>(Livr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livs;->a:Livr;

    invoke-direct {p0}, Livv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Livs;->a:Livr;

    .line 3
    iget v1, v0, Livr;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Livr;->f:I

    .line 5
    iget-object v0, p0, Livs;->a:Livr;

    iget-object v1, p0, Livs;->a:Livr;

    iget-object v1, v1, Livr;->b:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Livr;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Livs;->a:Livr;

    iget-object v0, v0, Livr;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Livs;->a:Livr;

    .line 7
    iget v1, v0, Livr;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 8
    iget v1, v0, Livr;->f:I

    iget v0, v0, Livr;->e:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Livs;->a:Livr;

    .line 11
    iget-object v0, v0, Livr;->d:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Livs;->a:Livr;

    .line 14
    iget-object v0, v0, Livr;->d:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    iget-object v0, p0, Livs;->a:Livr;

    iget-object v0, v0, Livr;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
