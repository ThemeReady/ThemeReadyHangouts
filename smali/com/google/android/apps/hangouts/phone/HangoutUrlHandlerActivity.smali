.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public o:Ljpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 31
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    const-string v1, "active-hangouts-account"

    .line 33
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/String;)Ljpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->x:Lkbk;

    .line 34
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->o:Ljpe;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 68
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->o:Ljpe;

    .line 72
    invoke-virtual {v1}, Ljpe;->c()Ljer;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1, v3}, Ldlp;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldlp;

    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 1089
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1090
    sget v1, Lham;->es:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1091
    sget v1, Lham;->hO:I

    new-instance v2, Lesl;

    invoke-direct {v2, p0}, Lesl;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1099
    new-instance v1, Lesm;

    invoke-direct {v1, p0}, Lesm;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x33

    .line 79
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v7}, Lsb;->a(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    const-string v1, "sms_only"

    .line 42
    invoke-virtual {v0, v1}, Ljoy;->b(Ljava/lang/String;)Ljoy;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lfid;->e(Landroid/content/Context;)[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 45
    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljoy;->a(Ljava/lang/String;)Ljoy;

    .line 48
    :cond_0
    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljpp;->b()Ljpp;

    move-result-object v1

    const-class v2, Ljpv;

    new-instance v3, Ljpw;

    invoke-direct {v3}, Ljpw;-><init>()V

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ljpw;->a(Z)Ljpw;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Ljpw;->a(Ljow;)Ljpw;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->o:Ljpe;

    invoke-virtual {v1, v0}, Ljpe;->a(Ljpp;)V

    .line 59
    return-void
.end method
