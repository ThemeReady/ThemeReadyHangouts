.class public final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqv;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Leqv;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Z

    .line 5
    iget-object v0, p0, Leqv;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->h:Lblx;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->c:Landroid/telephony/SmsMessage;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;[BZ)V

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    iget-object v1, p0, Leqv;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->finish()V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/telephony/SmsMessage;)V

    goto :goto_0
.end method
