.class public final Leqw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Leqw;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 6
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Z

    .line 8
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->f:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    iget-object v0, p0, Leqw;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:Lblx;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->c:Landroid/telephony/SmsMessage;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;[BZ)V

    .line 14
    iget-object v1, p0, Leqw;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->finish()V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/telephony/SmsMessage;)V

    goto :goto_0
.end method
