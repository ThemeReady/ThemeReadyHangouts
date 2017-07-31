.class public final Ldlg;
.super Ldp;
.source "SourceFile"


# instance fields
.field public j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method

.method public static c(II)Ldlg;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ldlg;

    invoke-direct {v1}, Ldlg;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ldlg;->setArguments(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Ldlg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Ldlg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Ldlg;->getActivity()Ldy;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgzc;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldlg;->j:Landroid/app/Dialog;

    .line 15
    iget-object v0, p0, Ldlg;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldlg;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldlg;->c(Z)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Ldp;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ldlg;->a()V

    .line 17
    invoke-virtual {p0}, Ldlg;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldp;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldlg;->a()V

    .line 5
    :cond_0
    return-void
.end method
