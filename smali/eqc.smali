.class final Leqc;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Leqc;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 424
    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v1, "application/vnd.wap.mms-message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v1, "data"

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "8c84987472616e73616374696f6e4944008d9085045894f3db8911800fea73656e6465724164647265737300820cea6363416464726573733100820cea6363416464726573733200960cea6d6d735375626a656374008a808f81841db38a3c636f6e74656e744964313e0089636f6e74656e74547906531000242001f1f636f6e74656e7454797065310085636f6e74656e744c6f6361746976f6e3100c0223c636f6e74656e744964313e008e636f6e74656e744c6f636174696f6e310042001f1f636f6e74656e7454797065320085636f6e74656e744c6f636174696f6e3200c0223c636f6e74656e744964323e008e636f6e74656e744c6f636174696f6e3200"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 427
    new-instance v1, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;-><init>()V

    .line 428
    iget-object v2, p0, Leqc;->a:Leps;

    .line 1070
    iget-object v2, v2, Leps;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 429
    return-void
.end method
