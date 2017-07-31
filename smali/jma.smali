.class final Ljma;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljlz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljlz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljma;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Ljma;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x320

    invoke-virtual {p0, v2, v0, v1}, Ljma;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljma;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ljma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlz;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljlz;->c()V

    .line 14
    :cond_0
    return-void
.end method
