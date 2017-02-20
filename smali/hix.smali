.class final Lhix;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lhiv;


# direct methods
.method constructor <init>(Lhiv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhix;->a:Lhiv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhix;->a:Lhiv;

    invoke-static {v0}, Lhiv;->b(Lhiv;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lhix;->a:Lhiv;

    invoke-static {v0}, Lhiv;->a(Lhiv;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
