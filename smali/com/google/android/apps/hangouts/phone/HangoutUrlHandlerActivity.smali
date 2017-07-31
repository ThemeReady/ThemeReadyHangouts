.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public o:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    .line 2
    new-instance v0, Ljpp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    const-string v1, "active-hangouts-account"

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/String;)Ljpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->x:Lkbv;

    .line 4
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->o:Ljpp;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 20
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->o:Ljpp;

    .line 23
    invoke-virtual {v1}, Ljpp;->c()Ljfc;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1, v3}, Ldoa;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldoa;

    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    sget v1, Lce;->ew:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 29
    sget v1, Lce;->hS:I

    new-instance v2, Leur;

    invoke-direct {v2, p0}, Leur;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    new-instance v1, Leus;

    invoke-direct {v1, p0}, Leus;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x33

    .line 34
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 7
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    const-string v1, "sms_only"

    .line 9
    invoke-virtual {v0, v1}, Ljpj;->b(Ljava/lang/String;)Ljpj;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lfkh;->e(Landroid/content/Context;)[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 11
    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljpj;->a(Ljava/lang/String;)Ljpj;

    .line 12
    :cond_0
    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljqa;->b()Ljqa;

    move-result-object v1

    const-class v2, Ljqg;

    new-instance v3, Ljqh;

    invoke-direct {v3}, Ljqh;-><init>()V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v4}, Ljqh;->a(Z)Ljqh;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Ljqh;->a(Ljph;)Ljqh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->o:Ljpp;

    invoke-virtual {v1, v0}, Ljpp;->a(Ljqa;)V

    .line 19
    return-void
.end method
