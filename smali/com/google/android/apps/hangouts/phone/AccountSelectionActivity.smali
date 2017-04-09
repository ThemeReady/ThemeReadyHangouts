.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Lkbz;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public s:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lkbz;-><init>()V

    .line 28
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->au:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->ar:Lkbk;

    .line 29
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->s:Ljpe;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 117
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->finish()V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-super {p0, p1}, Lkbz;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const-class v0, Ljpv;

    new-instance v2, Ljpw;

    invoke-direct {v2}, Ljpw;-><init>()V

    sget v3, Lham;->cU:I

    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpw;->a(Ljava/lang/String;)Ljpw;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v4}, Ljpw;->a(Z)Ljpw;

    move-result-object v2

    new-instance v3, Lems;

    .line 1032
    invoke-direct {v3, p0}, Lems;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v2, v3}, Ljpw;->a(Ljow;)Ljpw;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->s:Ljpe;

    invoke-virtual {v0, v1}, Ljpe;->a(Ljpp;)V

    .line 106
    return-void

    .line 96
    :cond_0
    const-class v0, Ljpv;

    new-instance v2, Ljpw;

    invoke-direct {v2}, Ljpw;-><init>()V

    sget v3, Lham;->cU:I

    .line 99
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpw;->a(Ljava/lang/String;)Ljpw;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v4}, Ljpw;->a(Z)Ljpw;

    move-result-object v2

    new-instance v3, Ljoy;

    invoke-direct {v3}, Ljoy;-><init>()V

    const-string v4, "sms_only"

    .line 102
    invoke-virtual {v3, v4}, Ljoy;->b(Ljava/lang/String;)Ljoy;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljpw;->a(Ljow;)Ljpw;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v0, v2}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    goto :goto_0
.end method
