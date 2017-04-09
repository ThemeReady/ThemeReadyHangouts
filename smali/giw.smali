.class public final Lgiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lghg;

.field public final c:Lgjn;

.field public final d:Lghi;

.field public final e:Lgjs;

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lghg;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lgiw;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lgiw;->b:Lghg;

    .line 77
    new-instance v0, Lghi;

    invoke-direct {v0, p0}, Lghi;-><init>(Lgiw;)V

    iput-object v0, p0, Lgiw;->d:Lghi;

    .line 78
    iget-object v0, p0, Lgiw;->d:Lghi;

    invoke-virtual {p2, v0}, Lghg;->a(Lghi;)V

    .line 79
    new-instance v0, Lgjs;

    invoke-direct {v0, p0}, Lgjs;-><init>(Lgiw;)V

    iput-object v0, p0, Lgiw;->e:Lgjs;

    .line 80
    new-instance v0, Lgjn;

    iget-object v1, p0, Lgiw;->e:Lgjs;

    new-instance v2, Lggm;

    invoke-direct {v2}, Lggm;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lgjn;-><init>(Landroid/content/Context;Lghg;Lgjs;Lggm;)V

    iput-object v0, p0, Lgiw;->c:Lgjn;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgiw;->f:J

    .line 84
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lgiw;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    invoke-virtual {v0}, Lgix;->c()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Lgiw;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lgqh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 307
    invoke-static {v3}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v0, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lgiw;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    .line 313
    invoke-static {v0, v4, v5}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 320
    :try_start_0
    new-instance v4, Lgqf;

    iget-object v5, p0, Lgiw;->a:Landroid/content/Context;

    .line 321
    invoke-static {v5}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lgqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget v5, Lgv;->cI:I

    invoke-virtual {v4, v5}, Lgqf;->a(I)Ljava/lang/String;

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
    invoke-static {v3}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v0, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 331
    goto/16 :goto_0

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 335
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 338
    invoke-static {v3}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v0, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lgiw;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

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
    invoke-static {v3}, Lsb;->w(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v0, v1}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lgiw;->b:Lghg;

    invoke-virtual {v0}, Lghg;->c()V

    .line 94
    invoke-direct {p0}, Lgiw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    iget-boolean v0, p0, Lgiw;->g:Z

    if-nez v0, :cond_0

    .line 1274
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    iget-object v0, p0, Lgiw;->b:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1277
    invoke-virtual {p0}, Lgiw;->c()V

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lgiw;->c:Lgjn;

    invoke-virtual {v0}, Lgjn;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 256
    iget-boolean v0, p0, Lgiw;->g:Z

    if-nez v0, :cond_0

    .line 257
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lgiw;->b:Lghg;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lghg;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 259
    invoke-virtual {p0}, Lgiw;->c()V

    .line 261
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lgiw;->g:Z

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgiw;->g:Z

    .line 285
    iget-object v0, p0, Lgiw;->c:Lgjn;

    invoke-virtual {v0}, Lgjn;->c()V

    .line 286
    iget-object v0, p0, Lgiw;->e:Lgjs;

    invoke-virtual {v0}, Lgjs;->c()V

    .line 287
    iget-object v0, p0, Lgiw;->d:Lghi;

    invoke-virtual {v0}, Lghi;->b()V

    .line 288
    iget-object v0, p0, Lgiw;->b:Lghg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghg;->a(Lghi;)V

    .line 289
    iget-object v0, p0, Lgiw;->b:Lghg;

    invoke-virtual {v0}, Lghg;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgle;->b(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lgiw;->b:Lghg;

    invoke-virtual {v0}, Lghg;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lgiw;->b:Lghg;

    invoke-virtual {v0}, Lghg;->destroy()V

    .line 294
    :cond_0
    return-void
.end method
