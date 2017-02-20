.class public final Ldiv;
.super Lbi;
.source "SourceFile"


# instance fields
.field public j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lbi;-><init>()V

    return-void
.end method

.method public static b(II)Ldiv;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    new-instance v1, Ldiv;

    invoke-direct {v1}, Ldiv;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Ldiv;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Ldiv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Ldiv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-virtual {p0}, Ldiv;->getActivity()Lbo;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgxt;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldiv;->j:Landroid/app/Dialog;

    .line 65
    iget-object v0, p0, Ldiv;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldiv;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldiv;->c(Z)V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lbi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ldiv;->a()V

    .line 73
    invoke-virtual {p0}, Ldiv;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lbi;->onCreate(Landroid/os/Bundle;)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Ldiv;->a()V

    .line 37
    :cond_0
    return-void
.end method
