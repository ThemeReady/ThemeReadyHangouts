.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Lkbi;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public r:Ljon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lkbi;-><init>()V

    .line 28
    new-instance v0, Ljon;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->at:Lkff;

    invoke-direct {v0, p0, v1}, Ljon;-><init>(Lbo;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->aq:Lkat;

    .line 29
    invoke-virtual {v0, v1}, Ljon;->a(Lkat;)Ljon;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljon;->b(Ljdt;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->r:Ljon;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Ljds;->c:Ljds;

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
    invoke-super {p0, p1}, Lkbi;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const-class v0, Ljpe;

    new-instance v2, Ljpf;

    invoke-direct {v2}, Ljpf;-><init>()V

    sget v3, Lhet;->cT:I

    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpf;->a(Ljava/lang/String;)Ljpf;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v4}, Ljpf;->a(Z)Ljpf;

    move-result-object v2

    new-instance v3, Lems;

    .line 1032
    invoke-direct {v3, p0}, Lems;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v2, v3}, Ljpf;->a(Ljof;)Ljpf;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljpf;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Ljoy;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljoy;

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->r:Ljon;

    invoke-virtual {v0, v1}, Ljon;->a(Ljoy;)V

    .line 106
    return-void

    .line 96
    :cond_0
    const-class v0, Ljpe;

    new-instance v2, Ljpf;

    invoke-direct {v2}, Ljpf;-><init>()V

    sget v3, Lhet;->cT:I

    .line 99
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpf;->a(Ljava/lang/String;)Ljpf;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v4}, Ljpf;->a(Z)Ljpf;

    move-result-object v2

    new-instance v3, Ljoh;

    invoke-direct {v3}, Ljoh;-><init>()V

    const-string v4, "sms_only"

    .line 102
    invoke-virtual {v3, v4}, Ljoh;->b(Ljava/lang/String;)Ljoh;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljpf;->a(Ljof;)Ljpf;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljpf;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v0, v2}, Ljoy;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljoy;

    goto :goto_0
.end method
