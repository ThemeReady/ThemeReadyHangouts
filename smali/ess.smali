.class final Less;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Less;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "application/vnd.wap.mms-message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "data"

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "8c82987472616e73616374696f6e4944008d908911800fea73656e6465724164647265737300960cea6d6d735375626a656374008a808e0381017b8806810458950ec083636f6e74656e744c6f636174696f6e00"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 6
    new-instance v1, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;-><init>()V

    .line 7
    iget-object v2, p0, Less;->a:Lesf;

    .line 8
    iget-object v2, v2, Lesf;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/sms/MmsWapPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    return-void
.end method
