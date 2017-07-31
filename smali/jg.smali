.class final Ljg;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljf;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v1, v0, Ljf;->a:Ljc;

    iget-object v0, v0, Ljf;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljc;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, v0, Ljf;->a:Ljc;

    invoke-virtual {v0}, Ljc;->a()V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
