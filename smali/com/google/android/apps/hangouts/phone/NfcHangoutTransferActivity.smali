.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public o:Ldlp;

.field public p:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 27
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    const-string v1, "active-hangouts-account"

    .line 29
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/String;)Ljpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->x:Lkbk;

    .line 30
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljpe;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 8

    .prologue
    .line 60
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldlp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljpe;

    .line 63
    invoke-virtual {v1}, Ljpe;->c()Ljer;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ldlp;->c(Ljava/lang/String;)Ldlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldlp;

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldlp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x33

    .line 66
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lsb;->a(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lgno;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsb;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsb;->g(Landroid/content/Intent;)Ldlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldlp;

    .line 45
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljpp;->b()Ljpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldlp;

    .line 48
    invoke-virtual {v1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    const-class v1, Ljpv;

    .line 49
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/Class;)Ljpp;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljpe;

    invoke-virtual {v1, v0}, Ljpe;->a(Ljpp;)V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
