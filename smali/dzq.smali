.class public final Ldzq;
.super Lkas;
.source "SourceFile"


# instance fields
.field public j:Ldzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lkas;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lkas;->f(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Ldzq;->q:Lkbk;

    const-class v1, Ldzr;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    iput-object v0, p0, Ldzq;->j:Ldzr;

    .line 36
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldzq;->j:Ldzr;

    invoke-interface {v0}, Ldzr;->b()V

    .line 53
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 40
    packed-switch p2, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldzq;->j:Ldzr;

    invoke-interface {v0}, Ldzr;->a()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ldzq;->j:Ldzr;

    invoke-interface {v0}, Ldzr;->b()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
