.class public final Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;
.super Ldft;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldft;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->finish()V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldft;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {p0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1040
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hangout_room_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldle;

    .line 1042
    invoke-virtual {v0}, Ldle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v0

    .line 1043
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->finish()V

    .line 35
    :goto_0
    return-void

    .line 1048
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldle;

    .line 1049
    invoke-virtual {v0}, Ldle;->s()V

    .line 1054
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    sget v0, Lhet;->eR:I

    .line 1058
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1061
    sget v0, Lhet;->hL:I

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1062
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1063
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1056
    :cond_1
    sget v0, Lhet;->eS:I

    goto :goto_1
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 70
    sget v1, Lhet;->fO:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutSupportInitializationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 73
    return-object v0
.end method
