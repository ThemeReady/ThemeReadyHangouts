.class final Ljku;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkt;)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljku;->a:Ljava/lang/ref/WeakReference;

    .line 398
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-virtual {p0, v2}, Ljku;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const-wide/16 v0, 0x320

    invoke-virtual {p0, v2, v0, v1}, Ljku;->sendEmptyMessageDelayed(IJ)Z

    .line 404
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljku;->removeMessages(I)V

    .line 408
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Ljku;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkt;

    .line 414
    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0}, Ljkt;->c()V

    .line 418
    :cond_0
    return-void
.end method
