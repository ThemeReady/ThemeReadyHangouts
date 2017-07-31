.class public final Ldpv;
.super Ldp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Z


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
    .line 2
    invoke-virtual {p0}, Ldpv;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Ldpv;->getActivity()Ldy;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lce;->dZ:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lce;->ea:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lce;->dX:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lce;->dY:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    new-instance v1, Ldpw;

    invoke-direct {v1}, Ldpw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ldpv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_google_voice_add_balance_url"

    const-string v2, "https://www.google.com/voice/m/billing"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ldpv;->startActivity(Landroid/content/Intent;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpv;->j:Z

    .line 22
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ldpv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ldpv;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-boolean v1, p0, Ldpv;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->b(Z)V

    .line 27
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
