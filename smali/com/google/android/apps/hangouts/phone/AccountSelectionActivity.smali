.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public s:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->s:Ljpp;

    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 27
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->finish()V

    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-class v0, Ljqg;

    new-instance v2, Ljqh;

    invoke-direct {v2}, Ljqh;-><init>()V

    sget v3, Lce;->db:I

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqh;->a(Ljava/lang/String;)Ljqh;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v4}, Ljqh;->a(Z)Ljqh;

    move-result-object v2

    new-instance v3, Lepe;

    .line 12
    invoke-direct {v3, p0}, Lepe;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v3}, Ljqh;->a(Ljph;)Ljqh;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->s:Ljpp;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljqa;)V

    .line 24
    return-void

    .line 16
    :cond_0
    const-class v0, Ljqg;

    new-instance v2, Ljqh;

    invoke-direct {v2}, Ljqh;-><init>()V

    sget v3, Lce;->db:I

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqh;->a(Ljava/lang/String;)Ljqh;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v4}, Ljqh;->a(Z)Ljqh;

    move-result-object v2

    new-instance v3, Ljpj;

    invoke-direct {v3}, Ljpj;-><init>()V

    const-string v4, "sms_only"

    .line 19
    invoke-virtual {v3, v4}, Ljpj;->b(Ljava/lang/String;)Ljpj;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljqh;->a(Ljph;)Ljqh;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    goto :goto_0
.end method
