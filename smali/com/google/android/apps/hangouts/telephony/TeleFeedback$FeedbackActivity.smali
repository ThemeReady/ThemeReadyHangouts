.class public Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;
.super Ldy;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldy;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "telephony_rating"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_incoming"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    new-instance v2, Lgir;

    invoke-direct {v2}, Lgir;-><init>()V

    .line 87
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v4, "rating"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v0, "should_show_audio_issues"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "is_incoming"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {v2, v3}, Lgir;->setArguments(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->C_()Lef;

    move-result-object v1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    const-string v0, "audio_issue_chooser"

    .line 99
    :goto_0
    invoke-virtual {v2, v1, v0}, Lgir;->a(Lef;Ljava/lang/String;)V

    .line 100
    return-void

    .line 98
    :cond_0
    const-string v0, "call_issue_chooser"

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 13
    new-instance v2, Lmlx;

    invoke-direct {v2}, Lmlx;-><init>()V

    .line 14
    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmlx;->p:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participant_log_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmlx;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    iput-object v0, v2, Lmlx;->g:Llvz;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "local_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "remote_session_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v0, v2, Lmlx;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v2, Lmlx;->g:Llvz;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    iput-object v0, v3, Llvz;->a:Ljava/lang/String;

    .line 22
    iget-object v0, v2, Lmlx;->g:Llvz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvz;->c:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 24
    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v2, Lmlx;->g:Llvz;

    iget-object v1, v1, Llvz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Lmlx;Z)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->finish()V

    .line 28
    return-void

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 36
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onAudioIssueSelected, sending feedback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "handoff_attempted"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "[HANDOFF] "

    .line 51
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 60
    :goto_2
    const-string v2, "Babel_telephony"

    const-string v3, "TeleFeedback.FeedbackActivity.sendFeedback: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "telephony_call_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "telephony_rating"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 64
    sget-object v0, Lgis;->e:Lgis;

    if-eqz v0, :cond_9

    .line 65
    sget-object v0, Lgis;->e:Lgis;

    move-object v2, v0

    .line 69
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "account_id"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    invoke-static {p0, v0}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 71
    const-class v0, Liga;

    .line 72
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    .line 73
    invoke-interface {v0, v3}, Liga;->a(Landroid/os/Bundle;)Liga;

    move-result-object v0

    const-string v3, "rating"

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Liga;->a(Ljava/lang/String;Ljava/lang/String;)Liga;

    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Liga;->b(Ljava/lang/String;)Liga;

    move-result-object v0

    const-string v1, "com.google.android.talk.telephony"

    .line 76
    invoke-interface {v0, v1}, Liga;->c(Ljava/lang/String;)Liga;

    move-result-object v0

    .line 77
    invoke-interface {v0, v5}, Liga;->a(Ljava/lang/String;)Liga;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Liga;->a()Lifz;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lgis;->a(Lifz;)V

    .line 80
    invoke-direct {p0, v7}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 81
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "call_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "was_on_wifi"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 43
    if-eq v0, v6, :cond_2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    const-string v2, "[WIFI + %s] "

    new-array v3, v7, [Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_1
    const-string v2, "[%s] "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :cond_2
    const-string v0, "[WIFI] "

    goto/16 :goto_0

    .line 50
    :cond_3
    const-string v0, "[CELL] "

    goto/16 :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, v1

    .line 54
    goto/16 :goto_1

    .line 55
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 58
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_2

    .line 60
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :cond_9
    new-instance v0, Lgis;

    invoke-direct {v0, p0}, Lgis;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCallIssueSelected, good call, closing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCallIssueSelected, showing audio issues"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->o:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->b(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedback.FeedbackActivity.onCreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Ldy;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "notification"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6
    const-string v1, "telephony_call_feedback"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "telephony_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "telephony_rating"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 9
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedback.FeedbackActivity.onCreate, rated good, doing nothing"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->c(I)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/telephony/TeleFeedback$FeedbackActivity;->b(Z)V

    goto :goto_0
.end method
