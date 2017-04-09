.class public final Lfej;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:[B

.field public t:Z


# direct methods
.method private constructor <init>(Lmgh;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 860
    iget-object v0, p1, Lmgh;->responseHeader:Lmfy;

    iget-object v1, p1, Lmgh;->c:Lmbo;

    iget-object v1, v1, Lmbo;->d:Ljava/lang/Long;

    .line 863
    invoke-static {v1}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 860
    invoke-direct {p0, p1, v0, v4, v5}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 864
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->e:Ljava/lang/String;

    iput-object v0, p0, Lfej;->a:Ljava/lang/String;

    .line 865
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->p:Ljava/lang/Long;

    .line 866
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfej;->b:J

    .line 867
    iget-object v0, p1, Lmgh;->b:[Lmeh;

    array-length v4, v0

    .line 868
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfej;->d:[Ljava/lang/String;

    .line 869
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfej;->q:[Ljava/lang/String;

    .line 870
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfej;->r:[Ljava/lang/String;

    .line 871
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfej;->c:[Ljava/lang/String;

    .line 873
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->f:Lmbp;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->f:Lmbp;

    iget-object v0, v0, Lmbp;->d:Lmhu;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p1, Lmgh;->c:Lmbo;

    iget-object v0, v0, Lmbo;->f:Lmbp;

    iget-object v0, v0, Lmbp;->d:Lmhu;

    .line 876
    invoke-static {v0}, Lpcg;->a(Lpcg;)[B

    move-result-object v0

    iput-object v0, p0, Lfej;->s:[B

    :goto_0
    move v3, v2

    .line 880
    :goto_1
    if-ge v3, v4, :cond_3

    .line 881
    iget-object v0, p1, Lmgh;->b:[Lmeh;

    aget-object v0, v0, v3

    iget-object v0, v0, Lmeh;->b:Lpke;

    .line 882
    iget-object v0, v0, Lpke;->b:Lpct;

    .line 883
    sget-object v1, Lpem;->a:Lpca;

    invoke-virtual {v0, v1}, Lpct;->a(Lpca;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpem;

    .line 884
    iget-object v1, p0, Lfej;->d:[Ljava/lang/String;

    iget-object v5, v0, Lpem;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 885
    iget-object v1, p0, Lfej;->q:[Ljava/lang/String;

    iget-object v5, v0, Lpem;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 886
    iget-object v1, p0, Lfej;->r:[Ljava/lang/String;

    iget-object v5, v0, Lpem;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 889
    iget-object v1, v0, Lpem;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 890
    :goto_2
    if-ge v1, v5, :cond_0

    .line 891
    iget-object v6, v0, Lpem;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 892
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 893
    iget-object v0, p0, Lfej;->c:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 880
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 878
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfej;->s:[B

    goto :goto_0

    .line 890
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10229
    :cond_3
    sget-boolean v0, Lfbb;->e:Z

    if-eqz v0, :cond_4

    .line 899
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

    .line 901
    :cond_4
    return-void
.end method

.method public static a(Lmgh;)Lfbb;
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lmgh;->responseHeader:Lmfy;

    invoke-static {v0}, Lfej;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Lfbx;

    iget-object v1, p0, Lmgh;->responseHeader:Lmfy;

    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Lpcg;Lmfy;)V

    .line 919
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfej;

    invoke-direct {v0, p0}, Lfej;-><init>(Lmgh;)V

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lfej;->j:Lftf;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 16

    .prologue
    .line 931
    invoke-static {}, Lgpz;->b()J

    move-result-wide v12

    .line 932
    invoke-super/range {p0 .. p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 933
    invoke-virtual/range {p0 .. p0}, Lfej;->h()Ljava/lang/String;

    move-result-object v3

    .line 934
    invoke-virtual/range {p0 .. p0}, Lfej;->i()Ljava/lang/String;

    move-result-object v11

    .line 10229
    sget-boolean v2, Lfbb;->e:Z

    if-eqz v2, :cond_3

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lfej;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfej;->n:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lfej;->d:[Ljava/lang/String;

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

    .line 949
    move-object/from16 v0, p0

    iget-object v4, v0, Lfej;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 950
    const-string v7, "  photoId "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 950
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 952
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfej;->q:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 953
    const-string v7, "  albumId "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 953
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 957
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbkr;->a()V

    .line 958
    invoke-static {}, Lgpz;->b()J

    move-result-wide v14

    .line 967
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v11}, Lbkr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 968
    if-eqz v2, :cond_8

    move-object v10, v2

    .line 973
    :goto_4
    if-nez v10, :cond_9

    .line 974
    const-string v2, "Babel"

    .line 981
    invoke-virtual/range {p0 .. p0}, Lfej;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 974
    invoke-static {v2, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfej;->s:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 1003
    :try_start_1
    new-instance v2, Lmhu;

    invoke-direct {v2}, Lmhu;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfej;->s:[B

    .line 1004
    invoke-static {v2, v4}, Lpcg;->a(Lpcg;[B)Lpcg;

    move-result-object v2

    check-cast v2, Lmhu;

    iget-object v5, v2, Lmhu;->a:[Lmhs;

    .line 1005
    move-object/from16 v0, p0

    iget-object v7, v0, Lfej;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfej;->n:J

    move-object/from16 v4, p1

    move-object v6, v3

    move-object/from16 v10, p2

    invoke-static/range {v4 .. v10}, Lfpq;->a(Landroid/content/Context;[Lmhs;Ljava/lang/String;Ljava/lang/String;JLbkr;)V
    :try_end_1
    .catch Lpce; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    .line 1020
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v10

    .line 21096
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v2

    .line 21097
    invoke-virtual {v2, v11}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    move-result-object v2

    .line 21098
    invoke-virtual {v2, v3}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v11

    .line 21099
    const/16 v6, 0xa

    const/16 v2, 0xcc

    .line 21104
    invoke-virtual {v11, v2}, Ldyy;->a(I)Ldyy;

    move-result-object v7

    move-object/from16 v2, p1

    move v3, v10

    move-wide v4, v12

    .line 21099
    invoke-static/range {v2 .. v7}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 21105
    const/16 v6, 0xa

    const/16 v2, 0x67

    .line 21110
    invoke-virtual {v11, v2}, Ldyy;->a(I)Ldyy;

    move-result-object v7

    move-object/from16 v2, p1

    move v3, v10

    move-wide v4, v14

    .line 21105
    invoke-static/range {v2 .. v7}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 21112
    const/16 v6, 0xd

    const/4 v2, 0x0

    .line 21117
    invoke-virtual {v11, v2}, Ldyy;->a(I)Ldyy;

    move-result-object v7

    move-object/from16 v2, p1

    move v3, v10

    move-wide v4, v8

    .line 21112
    invoke-static/range {v2 .. v7}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 21118
    invoke-virtual/range {p2 .. p2}, Lbkr;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 30229
    sget-boolean v2, Lfbb;->e:Z

    if-eqz v2, :cond_f

    .line 1032
    const/4 v10, 0x0

    .line 1035
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lbkr;->e()Lblu;

    move-result-object v2

    const-string v3, "messages"

    const/4 v4, 0x0

    const-string v5, "message_id=? OR message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lfej;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lfej;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1036
    invoke-virtual/range {v2 .. v9}, Lblu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 1054
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

    .line 1050
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1057
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-ge v4, v6, :cond_d

    aget-object v7, v5, v4

    .line 1058
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1059
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    .line 1060
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1061
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1062
    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1064
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

    .line 1057
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 971
    :cond_8
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lfej;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lbkr;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_4

    .line 985
    :cond_9
    invoke-static {v10}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfej;->n:J

    .line 986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfej;->b:J

    .line 987
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v8

    move-object/from16 v2, p2

    .line 983
    invoke-virtual/range {v2 .. v9}, Lbkr;->a(Ljava/lang/String;JJJ)V

    .line 989
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfej;->n:J

    .line 991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 992
    invoke-static {v10}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v6

    move-object/from16 v2, p2

    .line 989
    invoke-virtual/range {v2 .. v7}, Lbkr;->a(Ljava/lang/String;JJ)V

    .line 994
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lbkr;->a(Lfej;)V

    .line 997
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfej;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lbkr;->g(Ljava/lang/String;J)V

    .line 998
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 1030
    :catchall_0
    move-exception v2

    move-object v10, v2

    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 30229
    sget-boolean v2, Lfbb;->e:Z

    if-eqz v2, :cond_14

    .line 1032
    const/4 v11, 0x0

    .line 1035
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lbkr;->e()Lblu;

    move-result-object v2

    const-string v3, "messages"

    const/4 v4, 0x0

    const-string v5, "message_id=? OR message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lfej;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lfej;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1036
    invoke-virtual/range {v2 .. v9}, Lblu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    .line 1054
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

    .line 1050
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1057
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v6, :cond_12

    aget-object v7, v5, v4

    .line 1058
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1059
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    .line 1060
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1061
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1062
    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1064
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

    .line 1057
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 1008
    :catch_0
    move-exception v2

    :try_start_8
    const-string v2, "Babel"

    const-string v4, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1067
    :cond_d
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v2

    if-nez v2, :cond_5

    .line 1070
    :cond_e
    if-eqz v3, :cond_f

    .line 1071
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1077
    :cond_f
    invoke-direct/range {p0 .. p0}, Lfej;->q()Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1079
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbgn;

    invoke-static {v2, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgn;

    .line 1080
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    .line 40021
    new-instance v5, Leas;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Leas;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v2, v5}, Lbgn;->a(Lbgq;)Lbgd;

    .line 1083
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v2

    const-class v3, Legr;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legr;

    .line 1084
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Legr;->d(IZ)V

    .line 1085
    return-void

    .line 1070
    :catchall_1
    move-exception v2

    move-object v3, v10

    :goto_9
    if-eqz v3, :cond_11

    .line 1071
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v2

    .line 1067
    :cond_12
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v2

    if-nez v2, :cond_a

    .line 1070
    :cond_13
    if-eqz v3, :cond_14

    .line 1071
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1074
    :cond_14
    throw v10

    .line 1070
    :catchall_2
    move-exception v2

    move-object v3, v11

    :goto_a
    if-eqz v3, :cond_15

    .line 1071
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v2

    .line 1070
    :catchall_3
    move-exception v2

    goto :goto_a

    :catchall_4
    move-exception v2

    goto :goto_9
.end method

.method public a(Lftf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1162
    invoke-super {p0, p1}, Lfbb;->a(Lftf;)V

    .line 1163
    instance-of v0, p1, Lcri;

    if-eqz v0, :cond_0

    .line 1164
    check-cast p1, Lcri;

    .line 1165
    invoke-virtual {p1}, Lcri;->h()Lmva;

    move-result-object v2

    .line 1166
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    iget-object v0, v0, Lbwn;->c:Lbwo;

    sget-object v3, Lbwo;->b:Lbwo;

    if-ne v0, v3, :cond_1

    .line 1169
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    iget-object v0, v0, Lbwn;->d:Ljava/lang/String;

    invoke-static {v0}, Lgzh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "image/gif"

    .line 1170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    iget-object v0, v0, Lbwn;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfej;->t:Z

    .line 1173
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1170
    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lfej;->j:Lftf;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lfej;->j:Lftf;

    check-cast v0, Lcri;

    invoke-virtual {v0}, Lcri;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lfej;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1137
    iget-wide v0, p0, Lfej;->b:J

    return-wide v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lfej;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lfej;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lfej;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lfej;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1157
    iget-boolean v0, p0, Lfej;->t:Z

    return v0
.end method
