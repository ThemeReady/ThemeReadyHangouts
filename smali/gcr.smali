.class public final Lgcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgcr;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Lahe;
    .locals 3

    .prologue
    .line 435
    sget-boolean v0, Lgcr;->a:Z

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "MmsTransaction.downloadMmsViaMmsSendReceiveManager: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0}, Lgck;->b(Landroid/content/Context;)Lgdx;

    move-result-object v1

    .line 444
    invoke-static {p0, v1, p2}, Lgck;->a(Landroid/content/Context;Lgdx;Ljava/lang/String;)Lago;

    move-result-object v0

    .line 445
    if-nez v0, :cond_2

    .line 446
    new-instance v0, Lgcj;

    const/16 v1, 0x89

    const-string v2, "MmsTransactions: retrieve: get empty or invalid response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lgck;->c(Landroid/content/Context;)V

    throw v0

    .line 436
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_2
    :try_start_1
    instance-of v2, v0, Lahe;

    if-nez v2, :cond_3

    .line 452
    const/16 v0, 0x84

    invoke-static {p0, v1, p1, p2, v0}, Lgcr;->a(Landroid/content/Context;Lgdx;[BLjava/lang/String;I)V

    .line 454
    new-instance v0, Lgcq;

    const-string v1, "MmsTransactions: retrieve: get invalid response type"

    invoke-direct {v0, v1}, Lgcq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_3
    const/16 v2, 0x81

    invoke-static {p0, v1, p1, p2, v2}, Lgcr;->a(Landroid/content/Context;Lgdx;[BLjava/lang/String;I)V

    .line 460
    check-cast v0, Lahe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    invoke-static {p0}, Lgck;->c(Landroid/content/Context;)V

    .line 460
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lahg;)Lgcs;
    .locals 6

    .prologue
    .line 169
    sget-boolean v0, Lgcr;->a:Z

    if-eqz v0, :cond_3

    .line 171
    const-string v0, "====> from="

    invoke-virtual {p1}, Lahg;->c()Lagn;

    move-result-object v1

    invoke-virtual {v1}, Lagn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    :goto_0
    invoke-virtual {p1}, Lahg;->e()[Lagn;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 173
    const-string v4, "====> to="

    invoke-virtual {v3}, Lagn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p1}, Lahg;->f()J

    move-result-wide v0

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "====> size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p1}, Lahg;->d()Lagr;

    move-result-object v0

    invoke-virtual {v0}, Lagr;->b()I

    move-result v0

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "====> parts="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    :cond_3
    invoke-static {p0}, Lgct;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    const-class v0, Lgco;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgco;

    .line 181
    invoke-virtual {v0, p0, p1}, Lgco;->a(Landroid/content/Context;Lahg;)Lahf;

    move-result-object v1

    .line 182
    new-instance v0, Lgcs;

    invoke-direct {v0, p1, v1}, Lgcs;-><init>(Lahg;Lahf;)V

    .line 184
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lgcr;->b(Landroid/content/Context;Lahg;)Lgcs;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lgcs;
    .locals 12

    .prologue
    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lagj;

    const-string v1, "MmsTransactions: send: no recipient"

    invoke-direct {v0, v1}, Lagj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lagj;

    const-string v1, "MmsTransactions: send: no content (subject or text or image)"

    invoke-direct {v0, v1}, Lagj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    .line 74
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_8

    .line 75
    aget-object v0, p1, v2

    .line 76
    aget-object v1, p1, v2

    invoke-static {v1}, Lddt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    move-object v3, v4

    .line 2118
    :goto_1
    aput-object v0, v3, v1

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2107
    :cond_3
    if-nez v0, :cond_4

    .line 2108
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 2110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2112
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    .line 2113
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2114
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x23

    if-ne v6, v7, :cond_6

    .line 2115
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2118
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 83
    :cond_8
    const-wide/32 v8, 0x93a80

    const/16 v7, 0x81

    .line 3309
    new-instance v10, Lahg;

    invoke-direct {v10}, Lahg;-><init>()V

    .line 3311
    invoke-static {p0}, Lahm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3313
    new-instance v1, Lagn;

    invoke-direct {v1, v0}, Lagn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lahg;->a(Lagn;)V

    .line 3316
    :cond_9
    invoke-static {v4}, Lagn;->a([Ljava/lang/String;)[Lagn;

    move-result-object v0

    .line 3317
    if-eqz v0, :cond_a

    .line 3318
    invoke-virtual {v10, v0}, Lahg;->a([Lagn;)V

    .line 3321
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3322
    new-instance v0, Lagn;

    invoke-direct {v0, p2}, Lagn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lahg;->b(Lagn;)V

    .line 3325
    :cond_b
    const-wide/32 v0, 0xf4240

    div-long v0, p14, v0

    invoke-virtual {v10, v0, v1}, Lahg;->a(J)V

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 3328
    invoke-static/range {v0 .. v6}, Lgct;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lgcw;

    move-result-object v0

    .line 3329
    iget v1, v0, Lgcw;->a:I

    if-gtz v1, :cond_c

    .line 3331
    new-instance v0, Lagj;

    const-string v1, "MmsTransactions: send: zero size body"

    invoke-direct {v0, v1}, Lagj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3333
    :cond_c
    iget-object v1, v0, Lgcw;->b:Lagr;

    invoke-virtual {v10, v1}, Lahg;->a(Lagr;)V

    .line 3335
    iget v0, v0, Lgcw;->a:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lahg;->c(J)V

    .line 3337
    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lahg;->b([B)V

    .line 3339
    invoke-virtual {v10, v8, v9}, Lahg;->b(J)V

    .line 3341
    invoke-virtual {v10, v7}, Lahg;->d(I)V

    .line 3343
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lahg;->e(I)V

    .line 3345
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lahg;->f(I)V

    .line 99
    invoke-static {p0, v10}, Lgcr;->a(Landroid/content/Context;Lahg;)Lgcs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lgcs;
    .locals 7

    .prologue
    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Lagj;

    const-string v1, "MmsTransactions: forwardMessage: no recipient"

    invoke-direct {v0, v1}, Lagj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lagj;

    const-string v1, "MmsTransactions: forwardMessage: no mms uri"

    invoke-direct {v0, v1}, Lagj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    const-wide/32 v0, 0x93a80

    const/16 v2, 0x81

    .line 2365
    :try_start_0
    new-instance v3, Lahg;

    invoke-direct {v3}, Lahg;-><init>()V

    .line 2367
    invoke-static {p0}, Lahm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2369
    new-instance v5, Lagn;

    invoke-direct {v5, v4}, Lagn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lahg;->a(Lagn;)V

    .line 2372
    :cond_3
    invoke-static {p1}, Lagn;->a([Ljava/lang/String;)[Lagn;

    move-result-object v4

    .line 2373
    if-eqz v4, :cond_4

    .line 2374
    invoke-virtual {v3, v4}, Lahg;->a([Lagn;)V

    .line 2377
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2378
    new-instance v4, Lagn;

    invoke-direct {v4, p2}, Lagn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lahg;->b(Lagn;)V

    .line 2381
    :cond_5
    const-wide/32 v4, 0xf4240

    div-long v4, p9, v4

    invoke-virtual {v3, v4, v5}, Lahg;->a(J)V

    .line 2383
    invoke-static {p0, p3}, Lgct;->a(Landroid/content/Context;Ljava/lang/String;)Lgcw;

    move-result-object v4

    .line 2384
    iget v5, v4, Lgcw;->a:I

    if-gtz v5, :cond_6

    .line 2390
    const/16 v5, 0x418

    iput v5, v4, Lgcw;->a:I

    .line 2392
    :cond_6
    iget-object v5, v4, Lgcw;->b:Lagr;

    invoke-virtual {v3, v5}, Lahg;->a(Lagr;)V

    .line 2394
    iget v4, v4, Lgcw;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lahg;->c(J)V

    .line 2396
    const-string v4, "personal"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lahg;->b([B)V

    .line 2398
    invoke-virtual {v3, v0, v1}, Lahg;->b(J)V

    .line 2400
    invoke-virtual {v3, v2}, Lahg;->d(I)V

    .line 2402
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lahg;->e(I)V

    .line 2404
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lahg;->f(I)V
    :try_end_0
    .catch Lagk; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-static {p0, v3}, Lgcr;->a(Landroid/content/Context;Lahg;)Lgcs;

    move-result-object v0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lgcj;

    const/16 v2, 0x88

    const-string v3, "Fail to create forward SendReq"

    invoke-direct {v1, v2, v3, v0}, Lgcj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Lgdx;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 475
    sget-boolean v0, Lgcr;->a:Z

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "MmsTransaction.sendNotifyResponse: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    :cond_0
    :goto_0
    new-instance v0, Lago;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2, p4}, Lago;-><init>(I[BI)V

    .line 486
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v1

    invoke-virtual {v1}, Lahq;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    :goto_1
    invoke-static {p0, p1, v0, p3}, Lgck;->a(Landroid/content/Context;Lgdx;Lago;Ljava/lang/String;)Lago;

    .line 487
    return-void

    .line 476
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_2
    const/4 p3, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lahg;)Lgcs;
    .locals 5

    .prologue
    const/16 v2, 0x80

    .line 196
    :try_start_0
    invoke-static {p0}, Lgck;->b(Landroid/content/Context;)Lgdx;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {p0, v0, p1, v1}, Lgck;->a(Landroid/content/Context;Lgdx;Lago;Ljava/lang/String;)Lago;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lgcq;

    const-string v1, "MmsTransactions: send: get empty response"

    invoke-direct {v0, v1}, Lgcq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catch_0
    move-exception v0

    .line 280
    :try_start_1
    new-instance v1, Lgcq;

    invoke-direct {v1, v0}, Lgcq;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lgck;->c(Landroid/content/Context;)V

    throw v0

    .line 202
    :cond_0
    :try_start_2
    instance-of v1, v0, Lahf;

    if-nez v1, :cond_1

    .line 203
    new-instance v0, Lgcq;

    const-string v1, "MmsTransactions: send: get invalid response type"

    invoke-direct {v0, v1}, Lgcq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    check-cast v0, Lahf;

    .line 206
    invoke-virtual {v0}, Lahf;->e()I

    move-result v1

    .line 207
    if-eq v1, v2, :cond_2

    .line 208
    const-string v2, "Babel_SMS"

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MMS error, status = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 274
    new-instance v0, Lgcq;

    const-string v1, "MmsTransactions: send: resp error"

    invoke-direct {v0, v1}, Lgcq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :sswitch_0
    new-instance v1, Lgcs;

    invoke-direct {v1, p1, v0}, Lgcs;-><init>(Lahg;Lahf;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    invoke-static {p0}, Lgck;->c(Landroid/content/Context;)V

    .line 213
    return-object v1

    .line 217
    :sswitch_1
    :try_start_3
    new-instance v0, Lgcj;

    const/16 v1, 0x77

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 222
    :sswitch_2
    new-instance v0, Lgcj;

    const/16 v1, 0x80

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 228
    :sswitch_3
    new-instance v0, Lgcj;

    const/16 v1, 0x7f

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 233
    :sswitch_4
    new-instance v0, Lgcj;

    const/16 v1, 0x81

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 239
    :sswitch_5
    new-instance v0, Lgcj;

    const/16 v1, 0x7d

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 243
    :sswitch_6
    new-instance v0, Lgcj;

    const/16 v1, 0x7e

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 248
    :sswitch_7
    new-instance v0, Lgcj;

    const/16 v1, 0x7c

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 252
    :sswitch_8
    new-instance v0, Lgcj;

    const/16 v1, 0x82

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 259
    :sswitch_9
    new-instance v0, Lgcj;

    const/16 v1, 0x83

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 263
    :sswitch_a
    new-instance v0, Lgcj;

    const/16 v1, 0x84

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 267
    :sswitch_b
    new-instance v0, Lgcj;

    const/16 v1, 0x85

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgcj;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0x81 -> :sswitch_1
        0x82 -> :sswitch_7
        0x83 -> :sswitch_2
        0x84 -> :sswitch_5
        0x85 -> :sswitch_3
        0x86 -> :sswitch_6
        0x87 -> :sswitch_4
        0x88 -> :sswitch_8
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_3
        0xe0 -> :sswitch_1
        0xe1 -> :sswitch_7
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_5
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_4
        0xe6 -> :sswitch_9
        0xe7 -> :sswitch_9
        0xe8 -> :sswitch_9
        0xe9 -> :sswitch_9
        0xea -> :sswitch_a
        0xeb -> :sswitch_b
    .end sparse-switch
.end method
