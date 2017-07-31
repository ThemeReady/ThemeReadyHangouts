.class public final Lfgl;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:[B

.field public s:Z


# direct methods
.method private constructor <init>(Lmgh;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, Lmgh;->responseHeader:Lmfy;

    iget-object v1, p1, Lmgh;->c:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 2
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3
    invoke-direct {p0, p1, v0, v4, v5}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 4
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lfgl;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfgl;->b:J

    .line 7
    iget-object v0, p1, Lmgh;->b:[Lmeh;

    array-length v4, v0

    .line 8
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfgl;->d:[Ljava/lang/String;

    .line 9
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfgl;->p:[Ljava/lang/String;

    .line 10
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfgl;->q:[Ljava/lang/String;

    .line 11
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfgl;->c:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->f:Lmbp;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->f:Lmbp;

    iget-object v0, v0, Lmbp;->d:Lmhu;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->f:Lmbp;

    iget-object v0, v0, Lmbp;->d:Lmhu;

    .line 14
    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    iput-object v0, p0, Lfgl;->r:[B

    :goto_0
    move v3, v2

    .line 16
    :goto_1
    if-ge v3, v4, :cond_3

    .line 17
    iget-object v0, p1, Lmgh;->b:[Lmeh;

    aget-object v0, v0, v3

    iget-object v0, v0, Lmeh;->b:Lpkg;

    .line 18
    iget-object v0, v0, Lpkg;->b:Lpdf;

    .line 19
    sget-object v1, Lpey;->a:Lpcm;

    invoke-virtual {v0, v1}, Lpdf;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    .line 20
    iget-object v1, p0, Lfgl;->d:[Ljava/lang/String;

    iget-object v5, v0, Lpey;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 21
    iget-object v1, p0, Lfgl;->p:[Ljava/lang/String;

    iget-object v5, v0, Lpey;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 22
    iget-object v1, p0, Lfgl;->q:[Ljava/lang/String;

    iget-object v5, v0, Lpey;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 23
    iget-object v1, v0, Lpey;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 24
    :goto_2
    if-ge v1, v5, :cond_0

    .line 25
    iget-object v6, v0, Lpey;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 26
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    iget-object v0, p0, Lfgl;->c:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 30
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfgl;->r:[B

    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_3
    sget-boolean v0, Lfdj;->e:Z

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SendChatMessageResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_4
    return-void
.end method

.method public static a(Lmgh;)Lfdj;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    invoke-static {v0}, Lfgl;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lfef;

    iget-object v1, p0, Lmgh;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfgl;

    invoke-direct {v0, p0}, Lfgl;-><init>(Lmgh;)V

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfgl;->j:Lfsi;

    check-cast v0, Lctl;

    invoke-virtual {v0}, Lctl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 16

    .prologue
    .line 38
    invoke-static {}, Lgqw;->b()J

    move-result-wide v12

    .line 39
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lfgl;->h()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfgl;->i()Ljava/lang/String;

    move-result-object v11

    .line 42
    sget-boolean v2, Lfdj;->e:Z

    .line 43
    if-eqz v2, :cond_3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfgl;->m:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgl;->d:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", messageId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", messageTimestamp: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", messageClientGeneratedId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mediaId count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lfgl;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 46
    const-string v7, "  photoId "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfgl;->p:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 49
    const-string v7, "  albumId "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 49
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    .line 52
    invoke-static {}, Lgqw;->b()J

    move-result-wide v14

    .line 54
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v11}, Lbmv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_8

    move-object v10, v2

    .line 58
    :goto_4
    if-nez v10, :cond_9

    .line 59
    const-string v2, "Babel"

    .line 60
    invoke-virtual/range {p0 .. p0}, Lfgl;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " /  eventId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfgl;->r:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 75
    :try_start_1
    new-instance v2, Lmhu;

    invoke-direct {v2}, Lmhu;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgl;->r:[B

    .line 76
    invoke-static {v2, v4}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v2

    check-cast v2, Lmhu;

    iget-object v5, v2, Lmhu;->a:[Lmhs;

    .line 77
    move-object/from16 v0, p0

    iget-object v7, v0, Lfgl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfgl;->m:J

    move-object/from16 v4, p1

    move-object v6, v3

    move-object/from16 v10, p2

    invoke-static/range {v4 .. v10}, Lfrt;->a(Landroid/content/Context;[Lmhs;Ljava/lang/String;Ljava/lang/String;JLbmv;)V
    :try_end_1
    .catch Lpcq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    .line 83
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v10

    .line 85
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v11}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v11

    .line 88
    const/16 v6, 0xa

    const/16 v2, 0xcc

    .line 89
    invoke-virtual {v11, v2}, Lebn;->a(I)Lebn;

    move-result-object v7

    move-object/from16 v2, p1

    move v3, v10

    move-wide v4, v12

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 91
    const/16 v6, 0xa

    const/16 v2, 0x67

    .line 92
    invoke-virtual {v11, v2}, Lebn;->a(I)Lebn;

    move-result-object v7

    move-object/from16 v2, p1

    move v3, v10

    move-wide v4, v14

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 94
    const/16 v6, 0xd

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v11, v2}, Lebn;->a(I)Lebn;

    move-result-object v7

    move-object/from16 v2, p1

    move v3, v10

    move-wide v4, v8

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 99
    sget-boolean v2, Lfdj;->e:Z

    .line 100
    if-eqz v2, :cond_f

    .line 101
    const/4 v10, 0x0

    .line 103
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lbmv;->e()Lbnx;

    move-result-object v2

    const-string v3, "messages"

    const/4 v4, 0x0

    const-string v5, "message_id=? OR message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lfgl;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lfgl;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 105
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 107
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 109
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-ge v4, v6, :cond_d

    aget-object v7, v5, v4

    .line 110
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 111
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    .line 112
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 114
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ==> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 57
    :cond_8
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lfgl;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lbmv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_4

    .line 63
    :cond_9
    invoke-static {v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfgl;->m:J

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfgl;->b:J

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v8

    move-object/from16 v2, p2

    .line 66
    invoke-virtual/range {v2 .. v9}, Lbmv;->a(Ljava/lang/String;JJJ)V

    .line 67
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfgl;->m:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 69
    invoke-static {v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v6

    move-object/from16 v2, p2

    .line 70
    invoke-virtual/range {v2 .. v7}, Lbmv;->a(Ljava/lang/String;JJ)V

    .line 71
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lbmv;->a(Lfgl;)V

    .line 72
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfgl;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lbmv;->f(Ljava/lang/String;J)V

    .line 73
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 123
    :catchall_0
    move-exception v2

    move-object v10, v2

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 124
    sget-boolean v2, Lfdj;->e:Z

    .line 125
    if-eqz v2, :cond_14

    .line 126
    const/4 v11, 0x0

    .line 128
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lbmv;->e()Lbnx;

    move-result-object v2

    const-string v3, "messages"

    const/4 v4, 0x0

    const-string v5, "message_id=? OR message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lfgl;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lfgl;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 130
    invoke-virtual/range {v2 .. v9}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    .line 132
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 134
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v6, :cond_12

    aget-object v7, v5, v4

    .line 135
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 136
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    .line 137
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 139
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ==> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 80
    :catch_0
    move-exception v2

    :try_start_8
    const-string v2, "Babel"

    const-string v4, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 117
    :cond_d
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v2

    if-nez v2, :cond_5

    .line 118
    :cond_e
    if-eqz v3, :cond_f

    .line 119
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_f
    invoke-direct/range {p0 .. p0}, Lfgl;->q()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 150
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbir;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbir;

    .line 151
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    .line 152
    new-instance v5, Ledh;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Ledh;-><init>(ILjava/lang/String;Z)V

    .line 153
    invoke-interface {v2, v5}, Lbir;->a(Lbiu;)Lbig;

    .line 154
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v2

    const-class v3, Leik;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leik;

    .line 155
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Leik;->d(IZ)V

    .line 156
    return-void

    .line 120
    :catchall_1
    move-exception v2

    move-object v3, v10

    :goto_9
    if-eqz v3, :cond_11

    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v2

    .line 142
    :cond_12
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v2

    if-nez v2, :cond_a

    .line 143
    :cond_13
    if-eqz v3, :cond_14

    .line 144
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_14
    throw v10

    .line 145
    :catchall_2
    move-exception v2

    move-object v3, v11

    :goto_a
    if-eqz v3, :cond_15

    .line 146
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v2

    .line 145
    :catchall_3
    move-exception v2

    goto :goto_a

    .line 120
    :catchall_4
    move-exception v2

    goto :goto_9
.end method

.method public a(Lfsi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-super {p0, p1}, Lfdj;->a(Lfsi;)V

    .line 168
    instance-of v0, p1, Lctl;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lctl;

    .line 170
    invoke-virtual {p1}, Lctl;->g()Lmuj;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    iget-object v0, v0, Lbym;->c:Lbyn;

    sget-object v3, Lbyn;->b:Lbyn;

    if-ne v0, v3, :cond_1

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    iget-object v0, v0, Lbym;->d:Ljava/lang/String;

    invoke-static {v0}, Lqew;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "image/gif"

    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    iget-object v0, v0, Lbym;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfgl;->s:Z

    .line 176
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfgl;->j:Lfsi;

    check-cast v0, Lctl;

    invoke-virtual {v0}, Lctl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfgl;->j:Lfsi;

    check-cast v0, Lctl;

    invoke-virtual {v0}, Lctl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lfgl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lfgl;->b:J

    return-wide v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfgl;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lfgl;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfgl;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfgl;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lfgl;->s:Z

    return v0
.end method
