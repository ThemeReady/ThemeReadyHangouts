.class public final Ldmp;
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
    .line 193
    iput-object p1, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v4, p0, Ldmp;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 3240
    iget-object v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 3241
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "android.permission.CAMERA"

    .line 3243
    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 3245
    :goto_1
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 3246
    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 3248
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    :cond_0
    :goto_3
    if-eqz v1, :cond_6

    .line 2218
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2219
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lham;->fh:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2220
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Ldmr;

    invoke-direct {v2, v4}, Ldmr;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    .line 2221
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2232
    iget-object v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2233
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjt;

    move-result-object v0

    const/16 v1, 0xa7a

    .line 2232
    invoke-static {v4, v0, v1}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 2237
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 3240
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3243
    goto :goto_1

    :cond_4
    move v3, v2

    .line 3246
    goto :goto_2

    :cond_5
    move v1, v2

    .line 3248
    goto :goto_3

    .line 2235
    :cond_6
    iget-object v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k()V

    goto :goto_4
.end method
