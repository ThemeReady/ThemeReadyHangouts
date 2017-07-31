.class public final Lgka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgik;

.field public final c:Lgkr;

.field public final d:Lgim;

.field public final e:Lgkw;

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgik;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgka;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgka;->b:Lgik;

    .line 4
    new-instance v0, Lgim;

    invoke-direct {v0, p0}, Lgim;-><init>(Lgka;)V

    iput-object v0, p0, Lgka;->d:Lgim;

    .line 5
    iget-object v0, p0, Lgka;->d:Lgim;

    invoke-virtual {p2, v0}, Lgik;->a(Lgim;)V

    .line 6
    new-instance v0, Lgkw;

    invoke-direct {v0, p0}, Lgkw;-><init>(Lgka;)V

    iput-object v0, p0, Lgka;->e:Lgkw;

    .line 7
    new-instance v0, Lgkr;

    iget-object v1, p0, Lgka;->e:Lgkw;

    new-instance v2, Lghr;

    invoke-direct {v2}, Lghr;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lgkr;-><init>(Landroid/content/Context;Lgik;Lgkw;Lghr;)V

    iput-object v0, p0, Lgka;->c:Lgkr;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgka;->f:J

    .line 9
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lgka;->b:Lgik;

    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lgka;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lgre;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 41
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lgka;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    .line 45
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 47
    :try_start_0
    new-instance v4, Lgrc;

    iget-object v5, p0, Lgka;->a:Landroid/content/Context;

    .line 48
    invoke-static {v5}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lgrc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget v5, Ljh;->cy:I

    invoke-virtual {v4, v5}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 51
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 55
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v4, v0, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 57
    goto/16 :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 61
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 62
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_3
    invoke-static {v4, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lgka;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 67
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    .line 68
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 70
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 71
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v4, v0, v1}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 73
    goto/16 :goto_0

    .line 71
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 74
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lgka;->b:Lgik;

    invoke-virtual {v0}, Lgik;->c()V

    .line 11
    invoke-direct {p0}, Lgka;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lgka;->g:Z

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lgka;->b:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 16
    invoke-virtual {p0}, Lgka;->c()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lgka;->c:Lgkr;

    invoke-virtual {v0}, Lgkr;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 20
    iget-boolean v0, p0, Lgka;->g:Z

    if-nez v0, :cond_0

    .line 21
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lgka;->b:Lgik;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 23
    invoke-virtual {p0}, Lgka;->c()V

    .line 24
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lgka;->g:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgka;->g:Z

    .line 27
    iget-object v0, p0, Lgka;->c:Lgkr;

    invoke-virtual {v0}, Lgkr;->c()V

    .line 28
    iget-object v0, p0, Lgka;->e:Lgkw;

    invoke-virtual {v0}, Lgkw;->c()V

    .line 29
    iget-object v0, p0, Lgka;->d:Lgim;

    invoke-virtual {v0}, Lgim;->b()V

    .line 30
    iget-object v0, p0, Lgka;->b:Lgik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgik;->a(Lgim;)V

    .line 31
    iget-object v0, p0, Lgka;->b:Lgik;

    invoke-virtual {v0}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgmi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgmi;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lgka;->b:Lgik;

    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lgka;->b:Lgik;

    invoke-virtual {v0}, Lgik;->destroy()V

    .line 34
    :cond_0
    return-void
.end method
