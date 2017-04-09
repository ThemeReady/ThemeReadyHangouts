.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
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
    .line 19
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 22
    new-instance v0, Ljpe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljpe;-><init>(Lbm;Lker;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->x:Lkbk;

    .line 23
    invoke-virtual {v0, v1}, Ljpe;->a(Lkbk;)Ljpe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpe;->b(Ljem;)Ljpe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->o:Ljpe;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 87
    invoke-static {p0, p5}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lfid;->b(Landroid/content/Context;Lbjt;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lkcm;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljpp;->a(Z)Ljpp;

    move-result-object v0

    const-class v1, Ljpv;

    new-instance v2, Ljpw;

    invoke-direct {v2}, Ljpw;-><init>()V

    new-instance v3, Letq;

    .line 1026
    invoke-direct {v3}, Letq;-><init>()V

    .line 73
    invoke-virtual {v2, v3}, Ljpw;->a(Ljow;)Ljpw;

    move-result-object v2

    sget v3, Lham;->kb:I

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpw;->a(Ljava/lang/String;)Ljpw;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljpw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljpp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpp;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->o:Ljpe;

    invoke-virtual {v1, v0}, Ljpe;->a(Ljpp;)V

    .line 77
    return-void
.end method
