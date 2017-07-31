.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpe;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldpe;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v4, p0, Ldpe;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 6
    iget-object v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 9
    :goto_1
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 11
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    .line 12
    :cond_0
    :goto_3
    if-eqz v1, :cond_6

    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lce;->fl:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Ldpg;

    invoke-direct {v2, v4}, Ldpg;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 18
    iget-object v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Lblx;

    move-result-object v0

    const/16 v1, 0xa7a

    .line 20
    invoke-static {v4, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 22
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 6
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8
    goto :goto_1

    :cond_4
    move v3, v2

    .line 10
    goto :goto_2

    :cond_5
    move v1, v2

    .line 11
    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_4
.end method
