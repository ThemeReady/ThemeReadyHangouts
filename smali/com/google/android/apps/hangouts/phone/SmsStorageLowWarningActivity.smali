.class public Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;
.super Ldy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldy;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldy;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;->C_()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 4
    new-instance v1, Ldjz;

    invoke-direct {v1}, Ldjz;-><init>()V

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    .line 7
    invoke-virtual {v0}, Lfc;->a()I

    .line 8
    return-void
.end method
