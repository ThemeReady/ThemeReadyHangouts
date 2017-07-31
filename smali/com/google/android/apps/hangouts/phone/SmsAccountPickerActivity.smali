.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->A:Lkgh;

    invoke-direct {v0, p0, v1}, Ljpp;-><init>(Ldy;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->x:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljpp;->a(Lkbv;)Ljpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljpp;->b(Ljex;)Ljpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->o:Ljpp;

    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 16
    invoke-static {p0, p5}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lfkh;->b(Landroid/content/Context;Lblx;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljqa;->a(Z)Ljqa;

    move-result-object v0

    const-class v1, Ljqg;

    new-instance v2, Ljqh;

    invoke-direct {v2}, Ljqh;-><init>()V

    new-instance v3, Levw;

    .line 8
    invoke-direct {v3}, Levw;-><init>()V

    .line 9
    invoke-virtual {v2, v3}, Ljqh;->a(Ljph;)Ljqh;

    move-result-object v2

    sget v3, Lce;->kf:I

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqh;->a(Ljava/lang/String;)Ljqh;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->o:Ljpp;

    invoke-virtual {v1, v0}, Ljpp;->a(Ljqa;)V

    .line 14
    return-void
.end method
