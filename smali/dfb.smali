.class public final Ldfb;
.super Ldp;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ldfb;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Ldfb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 10
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldfb;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldfb;->j:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldfb;->j:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldp;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldfb;->getParentFragment()Ldq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldfb;->setRetainInstance(Z)V

    .line 5
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Ldfb;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfb;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ldfb;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 13
    :cond_0
    invoke-super {p0}, Ldp;->onDestroyView()V

    .line 14
    return-void
.end method
