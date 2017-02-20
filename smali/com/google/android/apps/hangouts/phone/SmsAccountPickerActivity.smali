.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Lkbv;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public n:Ljon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 22
    new-instance v0, Ljon;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->z:Lkff;

    invoke-direct {v0, p0, v1}, Ljon;-><init>(Lbo;Lkea;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->w:Lkat;

    .line 23
    invoke-virtual {v0, v1}, Ljon;->a(Lkat;)Ljon;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljon;->b(Ljdt;)Ljon;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljon;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 87
    invoke-static {p0, p5}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lfic;->b(Landroid/content/Context;Lbju;)V

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
    invoke-super {p0, p1}, Lkbv;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljoy;->a(Z)Ljoy;

    move-result-object v0

    const-class v1, Ljpe;

    new-instance v2, Ljpf;

    invoke-direct {v2}, Ljpf;-><init>()V

    new-instance v3, Letm;

    .line 1026
    invoke-direct {v3}, Letm;-><init>()V

    .line 73
    invoke-virtual {v2, v3}, Ljpf;->a(Ljof;)Ljpf;

    move-result-object v2

    sget v3, Lhet;->jY:I

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpf;->a(Ljava/lang/String;)Ljpf;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljpf;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljoy;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljoy;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljon;

    invoke-virtual {v1, v0}, Ljon;->a(Ljoy;)V

    .line 77
    return-void
.end method
