.class final Lgj;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 493
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgi;

    .line 499
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 508
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v1, v0, Lgi;->a:Lgf;

    iget-object v0, v0, Lgi;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lgf;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v0, v0, Lgi;->a:Lgf;

    invoke-virtual {v0}, Lgf;->a()V

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
