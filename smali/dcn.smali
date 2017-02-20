.class public final Ldcn;
.super Lbi;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ldcn;->getActivity()Lbo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0}, Ldcn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 150
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldcn;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 170
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldcn;->j:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldcn;->j:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lbi;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Ldcn;->getParentFragment()Lbj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldcn;->setRetainInstance(Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Ldcn;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcn;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ldcn;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 158
    :cond_0
    invoke-super {p0}, Lbi;->onDestroyView()V

    .line 159
    return-void
.end method
