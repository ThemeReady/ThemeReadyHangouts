.class final Lesq;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesq;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "format"

    const-string v2, "3gpp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "pdus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "07916164260220F0040B914151245584F600106060605130308A04D4F29C0E"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    aput-object v3, v2, v6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    const-string v1, "subscription"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/apps/hangouts/sms/SmsReceiver;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;-><init>()V

    .line 10
    iget-object v2, p0, Lesq;->a:Lesf;

    .line 11
    iget-object v2, v2, Lesf;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;-><init>()V

    .line 15
    iget-object v2, p0, Lesq;->a:Lesf;

    .line 16
    iget-object v2, v2, Lesf;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
