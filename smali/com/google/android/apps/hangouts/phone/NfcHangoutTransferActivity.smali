.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public o:Ldoa;

.field public p:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->x:Lkbv;

    .line 4
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljpp;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 8

    .prologue
    .line 18
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldoa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljpp;

    .line 20
    invoke-virtual {v1}, Ljpp;->c()Ljfc;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ldoa;->c(Ljava/lang/String;)Ldoa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldoa;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldoa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x33

    .line 23
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {p0}, Lgos;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Landroid/content/Intent;)Ldoa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldoa;

    .line 12
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljqa;->b()Ljqa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ldoa;

    .line 14
    invoke-virtual {v1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqa;->a(Ljava/lang/String;)Ljqa;

    move-result-object v0

    const-class v1, Ljqg;

    .line 15
    invoke-virtual {v0, v1}, Ljqa;->a(Ljava/lang/Class;)Ljqa;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljpp;

    invoke-virtual {v1, v0}, Ljpp;->a(Ljqa;)V

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
