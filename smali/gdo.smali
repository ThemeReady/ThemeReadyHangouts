.class public final Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgdo;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Lake;
    .locals 3

    .prologue
    .line 129
    sget-boolean v0, Lgdo;->a:Z

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "MmsTransaction.downloadMmsViaMmsSendReceiveManager: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0}, Lgdi;->b(Landroid/content/Context;)Lgeu;

    move-result-object v1

    .line 132
    invoke-static {p0, v1, p2}, Lgdi;->a(Landroid/content/Context;Lgeu;Ljava/lang/String;)Lajo;

    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lgdh;

    const/16 v1, 0x89

    const-string v2, "MmsTransactions: retrieve: get empty or invalid response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lgdi;->c(Landroid/content/Context;)V

    throw v0

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    :try_start_1
    instance-of v2, v0, Lake;

    if-nez v2, :cond_3

    .line 136
    const/16 v0, 0x84

    invoke-static {p0, v1, p1, p2, v0}, Lgdo;->a(Landroid/content/Context;Lgeu;[BLjava/lang/String;I)V

    .line 137
    new-instance v0, Lgdn;

    const-string v1, "MmsTransactions: retrieve: get invalid response type"

    invoke-direct {v0, v1}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    const/16 v2, 0x81

    invoke-static {p0, v1, p1, p2, v2}, Lgdo;->a(Landroid/content/Context;Lgeu;[BLjava/lang/String;I)V

    .line 139
    check-cast v0, Lake;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-static {p0}, Lgdi;->c(Landroid/content/Context;)V

    .line 141
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lakg;)Lgdp;
    .locals 6

    .prologue
    .line 87
    sget-boolean v0, Lgdo;->a:Z

    if-eqz v0, :cond_3

    .line 88
    const-string v0, "====> from="

    invoke-virtual {p1}, Lakg;->c()Lajn;

    move-result-object v1

    invoke-virtual {v1}, Lajn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :goto_0
    invoke-virtual {p1}, Lakg;->e()[Lajn;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 90
    const-string v4, "====> to="

    invoke-virtual {v3}, Lajn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Lakg;->f()J

    move-result-wide v0

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "====> size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lakg;->d()Lajr;

    move-result-object v0

    invoke-virtual {v0}, Lajr;->b()I

    move-result v0

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "====> parts="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    :cond_3
    invoke-static {p0}, Lgdq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const-class v0, Lgdl;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdl;

    .line 96
    invoke-virtual {v0, p0, p1}, Lgdl;->a(Landroid/content/Context;Lakg;)Lakf;

    move-result-object v1

    .line 97
    new-instance v0, Lgdp;

    invoke-direct {v0, p1, v1}, Lgdp;-><init>(Lakg;Lakf;)V

    .line 98
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lgdo;->b(Landroid/content/Context;Lakg;)Lgdp;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lgdp;
    .locals 12

    .prologue
    .line 2
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lajj;

    const-string v1, "MmsTransactions: send: no recipient"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
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

    .line 7
    new-instance v0, Lajj;

    const-string v1, "MmsTransactions: send: no content (subject or text or image)"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_8

    .line 10
    aget-object v0, p1, v2

    .line 11
    aget-object v1, p1, v2

    invoke-static {v1}, Ldgg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    move-object v3, v4

    .line 24
    :goto_1
    aput-object v0, v3, v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    if-nez v0, :cond_4

    .line 15
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x23

    if-ne v6, v7, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 26
    :cond_8
    const-wide/32 v8, 0x93a80

    const/16 v7, 0x81

    .line 28
    new-instance v10, Lakg;

    invoke-direct {v10}, Lakg;-><init>()V

    .line 29
    invoke-static {p0}, Lakm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    new-instance v1, Lajn;

    invoke-direct {v1, v0}, Lajn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lakg;->a(Lajn;)V

    .line 32
    :cond_9
    invoke-static {v4}, Lajn;->a([Ljava/lang/String;)[Lajn;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v10, v0}, Lakg;->a([Lajn;)V

    .line 35
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    new-instance v0, Lajn;

    invoke-direct {v0, p2}, Lajn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lakg;->b(Lajn;)V

    .line 37
    :cond_b
    const-wide/32 v0, 0xf4240

    div-long v0, p14, v0

    invoke-virtual {v10, v0, v1}, Lakg;->a(J)V

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 39
    invoke-static/range {v0 .. v6}, Lgdq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lgdt;

    move-result-object v0

    .line 40
    iget v1, v0, Lgdt;->a:I

    if-gtz v1, :cond_c

    .line 41
    new-instance v0, Lajj;

    const-string v1, "MmsTransactions: send: zero size body"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    iget-object v1, v0, Lgdt;->b:Lajr;

    invoke-virtual {v10, v1}, Lakg;->a(Lajr;)V

    .line 43
    iget v0, v0, Lgdt;->a:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lakg;->c(J)V

    .line 44
    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lakg;->b([B)V

    .line 45
    invoke-virtual {v10, v8, v9}, Lakg;->b(J)V

    .line 46
    invoke-virtual {v10, v7}, Lakg;->d(I)V

    .line 47
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lakg;->e(I)V

    .line 48
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lakg;->f(I)V

    .line 51
    invoke-static {p0, v10}, Lgdo;->a(Landroid/content/Context;Lakg;)Lgdp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lgdp;
    .locals 7

    .prologue
    .line 53
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Lajj;

    const-string v1, "MmsTransactions: forwardMessage: no recipient"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lajj;

    const-string v1, "MmsTransactions: forwardMessage: no mms uri"

    invoke-direct {v0, v1}, Lajj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    const-wide/32 v0, 0x93a80

    const/16 v2, 0x81

    .line 61
    :try_start_0
    new-instance v3, Lakg;

    invoke-direct {v3}, Lakg;-><init>()V

    .line 62
    invoke-static {p0}, Lakm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 64
    new-instance v5, Lajn;

    invoke-direct {v5, v4}, Lajn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lakg;->a(Lajn;)V

    .line 65
    :cond_3
    invoke-static {p1}, Lajn;->a([Ljava/lang/String;)[Lajn;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v3, v4}, Lakg;->a([Lajn;)V

    .line 68
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 69
    new-instance v4, Lajn;

    invoke-direct {v4, p2}, Lajn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lakg;->b(Lajn;)V

    .line 70
    :cond_5
    const-wide/32 v4, 0xf4240

    div-long v4, p9, v4

    invoke-virtual {v3, v4, v5}, Lakg;->a(J)V

    .line 71
    invoke-static {p0, p3}, Lgdq;->a(Landroid/content/Context;Ljava/lang/String;)Lgdt;

    move-result-object v4

    .line 72
    iget v5, v4, Lgdt;->a:I

    if-gtz v5, :cond_6

    .line 73
    const/16 v5, 0x418

    iput v5, v4, Lgdt;->a:I

    .line 74
    :cond_6
    iget-object v5, v4, Lgdt;->b:Lajr;

    invoke-virtual {v3, v5}, Lakg;->a(Lajr;)V

    .line 75
    iget v4, v4, Lgdt;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lakg;->c(J)V

    .line 76
    const-string v4, "personal"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lakg;->b([B)V

    .line 77
    invoke-virtual {v3, v0, v1}, Lakg;->b(J)V

    .line 78
    invoke-virtual {v3, v2}, Lakg;->d(I)V

    .line 79
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lakg;->e(I)V

    .line 80
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lakg;->f(I)V
    :try_end_0
    .catch Lajk; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {p0, v3}, Lgdo;->a(Landroid/content/Context;Lakg;)Lgdp;

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lgdh;

    const/16 v2, 0x88

    const-string v3, "Fail to create forward SendReq"

    invoke-direct {v1, v2, v3, v0}, Lgdh;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Lgeu;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 143
    sget-boolean v0, Lgdo;->a:Z

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "MmsTransaction.sendNotifyResponse: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    :cond_0
    :goto_0
    new-instance v0, Lajo;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2, p4}, Lajo;-><init>(I[BI)V

    .line 147
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v1

    invoke-virtual {v1}, Lakq;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    :goto_1
    invoke-static {p0, p1, v0, p3}, Lgdi;->a(Landroid/content/Context;Lgeu;Lajo;Ljava/lang/String;)Lajo;

    .line 149
    return-void

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    const/4 p3, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lakg;)Lgdp;
    .locals 5

    .prologue
    const/16 v2, 0x80

    .line 99
    :try_start_0
    invoke-static {p0}, Lgdi;->b(Landroid/content/Context;)Lgeu;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, p1, v1}, Lgdi;->a(Landroid/content/Context;Lgeu;Lajo;Ljava/lang/String;)Lajo;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lgdn;

    const-string v1, "MmsTransactions: send: get empty response"

    invoke-direct {v0, v1}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    new-instance v1, Lgdn;

    invoke-direct {v1, v0}, Lgdn;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lgdi;->c(Landroid/content/Context;)V

    throw v0

    .line 104
    :cond_0
    :try_start_2
    instance-of v1, v0, Lakf;

    if-nez v1, :cond_1

    .line 105
    new-instance v0, Lgdn;

    const-string v1, "MmsTransactions: send: get invalid response type"

    invoke-direct {v0, v1}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    check-cast v0, Lakf;

    .line 107
    invoke-virtual {v0}, Lakf;->e()I

    move-result v1

    .line 108
    if-eq v1, v2, :cond_2

    .line 109
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

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 125
    new-instance v0, Lgdn;

    const-string v1, "MmsTransactions: send: resp error"

    invoke-direct {v0, v1}, Lgdn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :sswitch_0
    new-instance v1, Lgdp;

    invoke-direct {v1, p1, v0}, Lgdp;-><init>(Lakg;Lakf;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-static {p0}, Lgdi;->c(Landroid/content/Context;)V

    .line 113
    return-object v1

    .line 114
    :sswitch_1
    :try_start_3
    new-instance v0, Lgdh;

    const/16 v1, 0x77

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 115
    :sswitch_2
    new-instance v0, Lgdh;

    const/16 v1, 0x80

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 116
    :sswitch_3
    new-instance v0, Lgdh;

    const/16 v1, 0x7f

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 117
    :sswitch_4
    new-instance v0, Lgdh;

    const/16 v1, 0x81

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 118
    :sswitch_5
    new-instance v0, Lgdh;

    const/16 v1, 0x7d

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 119
    :sswitch_6
    new-instance v0, Lgdh;

    const/16 v1, 0x7e

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 120
    :sswitch_7
    new-instance v0, Lgdh;

    const/16 v1, 0x7c

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 121
    :sswitch_8
    new-instance v0, Lgdh;

    const/16 v1, 0x82

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 122
    :sswitch_9
    new-instance v0, Lgdh;

    const/16 v1, 0x83

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 123
    :sswitch_a
    new-instance v0, Lgdh;

    const/16 v1, 0x84

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 124
    :sswitch_b
    new-instance v0, Lgdh;

    const/16 v1, 0x85

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
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
