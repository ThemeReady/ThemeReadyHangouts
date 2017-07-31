.class public final Lecf;
.super Lkbd;
.source "SourceFile"


# instance fields
.field public j:Lecg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkbd;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lkbd;->g(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lecf;->q:Lkbv;

    const-class v1, Lecg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    iput-object v0, p0, Lecf;->j:Lecg;

    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lecf;->j:Lecg;

    invoke-interface {v0}, Lecg;->b()V

    .line 11
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 9
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lecf;->j:Lecg;

    invoke-interface {v0}, Lecg;->a()V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lecf;->j:Lecg;

    invoke-interface {v0}, Lecg;->b()V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
