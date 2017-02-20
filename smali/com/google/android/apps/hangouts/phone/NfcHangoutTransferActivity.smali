.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Lkbv;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public n:Ldle;

.field public o:Ljon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 27
    new-instance v0, Ljon;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->z:Lkff;

    invoke-direct {v0, p0, v1}, Ljon;-><init>(Lbo;Lkea;)V

    const-string v1, "active-hangouts-account"

    .line 29
    invoke-virtual {v0, v1}, Ljon;->a(Ljava/lang/String;)Ljon;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->w:Lkat;

    .line 30
    invoke-virtual {v0, v1}, Ljon;->a(Lkat;)Ljon;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljon;->b(Ljdt;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljon;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 8

    .prologue
    .line 60
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldle;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljon;

    .line 63
    invoke-virtual {v1}, Ljon;->c()Ljdy;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ldle;->c(Ljava/lang/String;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldle;

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x33

    .line 66
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lacn;->a(Landroid/content/Context;Ldle;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

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
    invoke-super {p0, p1}, Lkbv;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lgna;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lacn;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lacn;->g(Landroid/content/Intent;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldle;

    .line 45
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljoy;->b()Ljoy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldle;

    .line 48
    invoke-virtual {v1}, Ldle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoy;->a(Ljava/lang/String;)Ljoy;

    move-result-object v0

    const-class v1, Ljpe;

    .line 49
    invoke-virtual {v0, v1}, Ljoy;->a(Ljava/lang/Class;)Ljoy;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljon;

    invoke-virtual {v1, v0}, Ljon;->a(Ljoy;)V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
