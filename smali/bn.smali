.class final Lbn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lbn;->a:Lbm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lbn;->a:Lbm;

    iget-boolean v0, v0, Lbm;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbn;->a:Lbm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbm;->a(Z)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lbn;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b_()V

    .line 104
    iget-object v0, p0, Lbn;->a:Lbm;

    iget-object v0, v0, Lbm;->d:Lbr;

    invoke-virtual {v0}, Lbr;->o()Z

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
