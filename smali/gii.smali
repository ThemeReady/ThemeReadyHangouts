.class public final Lgii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lggs;

.field public final c:Lgiz;

.field public final d:Lggu;

.field public final e:Lgje;

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lggs;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lgii;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lgii;->b:Lggs;

    .line 77
    new-instance v0, Lggu;

    invoke-direct {v0, p0}, Lggu;-><init>(Lgii;)V

    iput-object v0, p0, Lgii;->d:Lggu;

    .line 78
    iget-object v0, p0, Lgii;->d:Lggu;

    invoke-virtual {p2, v0}, Lggs;->a(Lggu;)V

    .line 79
    new-instance v0, Lgje;

    invoke-direct {v0, p0}, Lgje;-><init>(Lgii;)V

    iput-object v0, p0, Lgii;->e:Lgje;

    .line 80
    new-instance v0, Lgiz;

    iget-object v1, p0, Lgii;->e:Lgje;

    new-instance v2, Lgfy;

    invoke-direct {v2}, Lgfy;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lgiz;-><init>(Landroid/content/Context;Lggs;Lgje;Lgfy;)V

    iput-object v0, p0, Lgii;->c:Lgiz;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgii;->f:J

    .line 84
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lgii;->b:Lggs;

    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    invoke-virtual {v0}, Lgij;->c()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Lgii;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lgps;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 307
    invoke-static {v3}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 304
    invoke-static {v2, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 308
    goto :goto_0

    .line 307
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_2
    iget-object v0, p0, Lgii;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    .line 313
    invoke-static {v0, v4, v5}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 320
    :try_start_0
    new-instance v4, Lgpq;

    iget-object v5, p0, Lgii;->a:Landroid/content/Context;

    .line 321
    invoke-static {v5}, Lgps;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lgpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget v5, Ljch;->a:I

    invoke-virtual {v4, v5}, Lgpq;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 323
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 324
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 330
    invoke-static {v3}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 327
    invoke-static {v4, v0, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 331
    goto/16 :goto_0

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljcd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 335
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 338
    invoke-static {v3}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_3
    invoke-static {v4, v0, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 338
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 345
    :cond_6
    iget-object v0, p0, Lgii;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 350
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    .line 351
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 353
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 356
    invoke-static {v3}, Lacn;->w(Ljava/lang/String;)Ljava/lang/String;

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

    .line 353
    invoke-static {v4, v0, v1}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 357
    goto/16 :goto_0

    .line 356
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 361
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lgii;->b:Lggs;

    invoke-virtual {v0}, Lggs;->c()V

    .line 94
    invoke-direct {p0}, Lgii;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-boolean v0, p0, Lgii;->g:Z

    if-nez v0, :cond_0

    .line 1274
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    iget-object v0, p0, Lgii;->b:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1277
    invoke-virtual {p0}, Lgii;->c()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lgii;->c:Lgiz;

    invoke-virtual {v0}, Lgiz;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 256
    iget-boolean v0, p0, Lgii;->g:Z

    if-nez v0, :cond_0

    .line 257
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lgii;->b:Lggs;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lggs;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 259
    invoke-virtual {p0}, Lgii;->c()V

    .line 261
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lgii;->g:Z

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgii;->g:Z

    .line 285
    iget-object v0, p0, Lgii;->c:Lgiz;

    invoke-virtual {v0}, Lgiz;->c()V

    .line 286
    iget-object v0, p0, Lgii;->e:Lgje;

    invoke-virtual {v0}, Lgje;->c()V

    .line 287
    iget-object v0, p0, Lgii;->d:Lggu;

    invoke-virtual {v0}, Lggu;->b()V

    .line 288
    iget-object v0, p0, Lgii;->b:Lggs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggs;->a(Lggu;)V

    .line 289
    iget-object v0, p0, Lgii;->b:Lggs;

    invoke-virtual {v0}, Lggs;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgkq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgkq;->b(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lgii;->b:Lggs;

    invoke-virtual {v0}, Lggs;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lgii;->b:Lggs;

    invoke-virtual {v0}, Lggs;->destroy()V

    .line 294
    :cond_0
    return-void
.end method
