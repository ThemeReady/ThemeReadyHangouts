.class public final Ljqs;
.super Lkbr;
.source "SourceFile"


# instance fields
.field public j:Ljos;

.field public k:Llss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkbr;-><init>()V

    return-void
.end method

.method public static a(Lbv;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v0

    check-cast v0, Lbi;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lbi;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lbv;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Ljqs;->b(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress dialog is already showing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "cancelable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance v1, Ljqs;

    invoke-direct {v1}, Ljqs;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljqs;->setArguments(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "login.progress"

    invoke-virtual {v1, p0, v0}, Ljqs;->a(Lbv;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static b(Lbv;)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lbv;->a(Ljava/lang/String;)Lbj;

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
    .line 65
    invoke-virtual {p0}, Ljqs;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 68
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljqs;->getActivity()Lbo;

    move-result-object v1

    sget v2, Lacn;->Bb:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Ljqs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 74
    invoke-virtual {p0}, Ljqs;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 75
    return-object v1
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkbr;->f(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Ljqs;->q:Lkat;

    const-class v1, Ljos;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    iput-object v0, p0, Ljqs;->j:Ljos;

    .line 60
    iget-object v0, p0, Ljqs;->q:Lkat;

    const-class v1, Llss;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Ljqs;->k:Llss;

    .line 61
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Ljqs;->k:Llss;

    if-eqz v1, :cond_2

    .line 84
    iget-object v0, p0, Ljqs;->k:Llss;

    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Llss;->a(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    move v1, v0

    .line 88
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lkbr;->onCancel(Landroid/content/DialogInterface;)V

    .line 89
    iget-object v0, p0, Ljqs;->j:Ljos;

    invoke-interface {v0}, Ljos;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string v0, "LoginProgressDialogFragment$onCancel"

    invoke-static {v0}, Llth;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-static {v1}, Llth;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
