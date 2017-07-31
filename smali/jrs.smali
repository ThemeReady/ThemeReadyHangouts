.class public final Ljrs;
.super Lkct;
.source "SourceFile"


# instance fields
.field public j:Ljpu;

.field public k:Lluj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method public static a(Lef;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Ldp;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ldp;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lef;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Ljrs;->b(Lef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress dialog is already showing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "cancelable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Ljrs;

    invoke-direct {v1}, Ljrs;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljrs;->setArguments(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "login.progress"

    invoke-virtual {v1, p0, v0}, Ljrs;->a(Lef;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static b(Lef;)Z
    .locals 1

    .prologue
    .line 17
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Ljrs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 24
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljrs;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Cz:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Ljrs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 29
    invoke-virtual {p0}, Ljrs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 30
    return-object v1
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lkct;->g(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Ljrs;->q:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Ljrs;->j:Ljpu;

    .line 20
    iget-object v0, p0, Ljrs;->q:Lkbv;

    const-class v1, Lluj;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Ljrs;->k:Lluj;

    .line 21
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Ljrs;->k:Lluj;

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, p0, Ljrs;->k:Lluj;

    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Lluj;->a(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    move v1, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lkct;->onCancel(Landroid/content/DialogInterface;)V

    .line 36
    iget-object v0, p0, Ljrs;->j:Ljpu;

    invoke-interface {v0}, Ljpu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const-string v0, "LoginProgressDialogFragment$onCancel"

    invoke-static {v0}, Lluz;->b(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
