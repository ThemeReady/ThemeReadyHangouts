.class public Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;
.super Lbo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lbo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lbo;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;->C_()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v0

    .line 1033
    new-instance v1, Ldhm;

    invoke-direct {v1}, Ldhm;-><init>()V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lco;->a(Lbj;Ljava/lang/String;)Lco;

    .line 17
    invoke-virtual {v0}, Lco;->a()I

    .line 18
    return-void
.end method
