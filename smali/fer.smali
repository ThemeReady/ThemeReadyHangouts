.class public final Lfer;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public final a:[B

.field public final b:[Lejo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmck;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, Lmck;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 3
    iget-object v0, p2, Lmck;->b:Lmaf;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p2, Lmck;->b:Lmaf;

    invoke-static {v0}, Lmaf;->a(Lpcs;)[B

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lfer;->a:[B

    .line 7
    iget-object v0, p2, Lmck;->b:Lmaf;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    new-array v1, v0, [Lmaf;

    .line 9
    const/4 v0, 0x0

    iget-object v2, p2, Lmck;->b:Lmaf;

    aput-object v2, v1, v0

    .line 10
    :cond_0
    iget-object v0, p2, Lmck;->e:[Lmbk;

    invoke-static {p1, v0, v1}, Lfer;->a(Landroid/content/Context;[Lmbk;[Lmaf;)[Lejo;

    move-result-object v0

    iput-object v0, p0, Lfer;->b:[Lejo;

    .line 11
    sget-boolean v0, Lfdj;->e:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 5
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 30

    .prologue
    .line 15
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 16
    const-string v5, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v0, p0

    iget-object v6, v0, Lfer;->a:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lfer;->l:Lfgh;

    iget-wide v8, v8, Lfgh;->d:J

    .line 19
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lezo;->a(Landroid/content/Context;[BZJ)Lezo;

    move-result-object v25

    .line 20
    if-eqz v25, :cond_1

    move-object/from16 v0, v25

    iget-object v6, v0, Lezo;->b:Lfvt;

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v6

    move-object/from16 v0, v25

    iget-object v7, v0, Lezo;->b:Lfvt;

    invoke-static {v6, v7}, Lbmn;->a(Lblx;Lfvt;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    const/16 v5, 0x72f

    .line 24
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    if-eqz v25, :cond_2b

    .line 27
    move-object/from16 v0, v25

    iget-object v5, v0, Lezo;->a:Ljava/lang/String;

    .line 28
    move-object/from16 v0, v25

    iget-object v4, v0, Lezo;->c:Ljava/util/List;

    move-object v15, v5

    move-object v5, v4

    .line 29
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfer;->j:Lfsi;

    move-object v14, v4

    check-cast v14, Lfch;

    .line 30
    iget-object v7, v14, Lfch;->u:Lfca;

    .line 31
    iget-boolean v0, v14, Lfch;->d:Z

    move/from16 v26, v0

    .line 32
    iget-object v4, v14, Lfch;->n:[B

    if-nez v4, :cond_a

    iget-wide v8, v14, Lfch;->o:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move/from16 v16, v4

    .line 33
    :goto_2
    iget-object v4, v14, Lfch;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    move/from16 v24, v4

    .line 34
    :goto_3
    if-nez v26, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 35
    const-string v4, "Events were not requested, eventList should be empty"

    invoke-static {v4}, Lije;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v4, v14, Lfch;->s:Lfvy;

    if-eqz v4, :cond_2a

    .line 37
    sget-boolean v4, Lfdj;->e:Z

    .line 38
    if-eqz v4, :cond_3

    .line 39
    iget-object v4, v14, Lfch;->s:Lfvy;

    .line 40
    invoke-virtual {v4}, Lfvy;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lfch;->s:Lfvy;

    .line 41
    invoke-virtual {v6}, Lfvy;->c()J

    move-result-wide v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding saved pushEvent to GetConversationResponse "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " eventId: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " timestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 45
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    if-eqz v4, :cond_5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_5
    iget-object v4, v14, Lfch;->s:Lfvy;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    .line 50
    :goto_4
    sget-boolean v4, Lfdj;->e:Z

    .line 51
    if-eqz v4, :cond_6

    .line 52
    if-eqz v25, :cond_e

    .line 53
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvy;

    invoke-virtual {v4}, Lfvy;->c()J

    move-result-wide v8

    .line 56
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvy;

    invoke-virtual {v4}, Lfvy;->c()J

    move-result-wide v4

    const/16 v6, 0x3c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " earliest: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " latest: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, v25

    iget-object v5, v0, Lezo;->e:[B

    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    iget-wide v10, v0, Lezo;->f:J

    .line 61
    move-object/from16 v0, p0

    iget-object v5, v0, Lfer;->b:[Lejo;

    if-nez v5, :cond_d

    const/4 v5, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xbd

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processGetConversationResponse conversationId: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " requestedEvents: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " eventCount: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " continuationToken: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " continuationEventTimestamp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " num entities: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    :cond_6
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 65
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvy;

    invoke-virtual {v4}, Lfvy;->c()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 66
    :goto_8
    const/16 v20, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {p0 .. p1}, Lfer;->b(Landroid/content/Context;)Ldzi;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 70
    invoke-virtual/range {p0 .. p1}, Lfer;->b(Landroid/content/Context;)Ldzi;

    move-result-object v6

    const-string v8, "get_conversation_response"

    invoke-interface {v6, v8}, Ldzi;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    .line 72
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v28, v8, v10

    .line 73
    if-eqz v7, :cond_8

    iget-object v6, v7, Lfca;->n:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Lqew;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 76
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v6

    const/16 v8, 0x9df

    .line 77
    move-object/from16 v0, p1

    invoke-static {v0, v6, v8}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 78
    :cond_8
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lfer;->b:[Lejo;

    if-eqz v6, :cond_10

    .line 79
    move-object/from16 v0, p0

    iget-object v8, v0, Lfer;->b:[Lejo;

    array-length v9, v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_10

    aget-object v10, v8, v6

    .line 80
    if-eqz v10, :cond_9

    .line 81
    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lbmv;->a(Lejo;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 32
    :cond_a
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 33
    :cond_b
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_3

    .line 57
    :cond_c
    const-string v4, ""

    goto/16 :goto_5

    .line 61
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lfer;->b:[Lejo;

    array-length v5, v5

    goto/16 :goto_6

    .line 63
    :cond_e
    const-string v4, "Babel"

    const/16 v5, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processGetConversationResponse requestedEvents: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 65
    :cond_f
    const-wide/16 v4, 0x0

    move-wide/from16 v18, v4

    goto/16 :goto_8

    .line 83
    :cond_10
    :try_start_1
    move-object/from16 v0, v25

    iget-object v6, v0, Lezo;->b:Lfvt;

    if-eqz v6, :cond_29

    .line 84
    if-eqz v7, :cond_13

    .line 85
    iget-object v10, v7, Lfca;->g:Ljava/lang/String;

    .line 87
    :goto_a
    move-object/from16 v0, v25

    iget-object v7, v0, Lezo;->b:Lfvt;

    move-object/from16 v0, v25

    iget-wide v8, v0, Lezo;->h:J

    const/4 v12, 0x0

    iget-object v5, v14, Lfch;->u:Lfca;

    if-eqz v5, :cond_14

    const/4 v13, 0x1

    :goto_b
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    .line 88
    invoke-static/range {v5 .. v13}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvt;JLjava/lang/String;Lfoe;Lbmq;Z)Z

    move-result v5

    .line 89
    move-object/from16 v0, v25

    iget-object v6, v0, Lezo;->b:Lfvt;

    invoke-virtual {v6}, Lfvt;->m()Z

    move-result v6

    if-nez v6, :cond_11

    .line 90
    const/4 v6, 0x0

    move-object/from16 v0, v25

    iget-object v7, v0, Lezo;->a:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lbmv;->M(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v25

    iget-object v7, v0, Lezo;->a:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8, v9, v7}, Lbmv;->a(IJLjava/lang/String;)V

    :cond_11
    move/from16 v23, v5

    .line 93
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_28

    .line 94
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v15

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;JLfoe;Lfvy;)Z

    .line 95
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const/4 v5, 0x0

    move/from16 v21, v5

    move/from16 v5, v20

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v21

    if-ge v0, v6, :cond_1a

    .line 97
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvy;

    .line 98
    invoke-virtual {v6}, Lfvy;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 99
    invoke-virtual {v6}, Lfvy;->f()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_12
    instance-of v4, v6, Lfwd;

    if-eqz v4, :cond_15

    .line 101
    const/4 v5, 0x1

    move/from16 v20, v5

    .line 121
    :goto_e
    const/16 v22, 0x1

    .line 123
    invoke-virtual/range {p0 .. p0}, Lfer;->f()J

    move-result-wide v8

    .line 124
    invoke-virtual/range {p0 .. p0}, Lfer;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 125
    invoke-static/range {v4 .. v13}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvy;Lfoe;JJJ)V

    .line 126
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move/from16 v5, v20

    move/from16 v4, v22

    goto :goto_d

    .line 86
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_a

    .line 87
    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 102
    :cond_15
    instance-of v4, v6, Lfvl;

    if-eqz v4, :cond_19

    .line 103
    if-eqz v26, :cond_19

    .line 104
    iget-object v4, v14, Lfch;->n:[B

    if-eqz v4, :cond_16

    .line 105
    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    const/4 v7, 0x4

    .line 106
    invoke-virtual {v4, v7}, Lfvl;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 107
    :cond_16
    if-eqz v24, :cond_18

    .line 109
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v7

    iget-object v8, v14, Lfch;->p:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    .line 110
    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v4}, Lfer;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Lfvl;)V

    .line 111
    const-class v4, Lbdl;

    .line 112
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdl;

    invoke-interface {v4}, Lbdl;->e()Z

    move-result v4

    .line 113
    if-eqz v4, :cond_17

    .line 114
    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    const/4 v7, 0x2

    .line 115
    invoke-virtual {v4, v7}, Lfvl;->a(I)V

    move/from16 v20, v5

    goto :goto_e

    .line 116
    :cond_17
    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    const/16 v7, 0x9

    .line 117
    invoke-virtual {v4, v7}, Lfvl;->a(I)V

    move/from16 v20, v5

    .line 118
    goto :goto_e

    .line 119
    :cond_18
    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    const/4 v7, 0x5

    .line 120
    invoke-virtual {v4, v7}, Lfvl;->a(I)V

    :cond_19
    move/from16 v20, v5

    goto :goto_e

    .line 127
    :cond_1a
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v15, v3}, Lfoe;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)V

    move v11, v5

    .line 128
    :goto_f
    if-eqz v26, :cond_1d

    if-eqz v16, :cond_1d

    .line 130
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v5

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 131
    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v9}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 132
    sget-boolean v5, Lbmn;->a:Z

    if-nez v5, :cond_1b

    .line 133
    sget-boolean v5, Lfdj;->e:Z

    .line 134
    if-eqz v5, :cond_1c

    .line 135
    :cond_1b
    const/16 v5, 0x56

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lastSuccessfulSyncTime "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " oldestEventInListTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    cmp-long v5, v18, v6

    if-lez v5, :cond_1d

    .line 137
    const-string v5, "Babel"

    const-string v6, "getting rid of older messages"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v5, v6}, Lbmv;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 139
    :cond_1d
    if-eqz v24, :cond_1e

    sget-boolean v5, Lbmn;->a:Z

    if-eqz v5, :cond_1e

    .line 140
    const-string v5, "conversation is now synced:"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    :cond_1e
    :goto_10
    if-eqz v26, :cond_1f

    .line 142
    move-object/from16 v0, v25

    iget-object v5, v0, Lezo;->e:[B

    move-object/from16 v0, v25

    iget-wide v6, v0, Lezo;->f:J

    move-object/from16 v0, p2

    invoke-static {v0, v15, v5, v6, v7}, Lbmn;->a(Lbmv;Ljava/lang/String;[BJ)V

    .line 143
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 145
    invoke-virtual/range {p0 .. p1}, Lfer;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 146
    invoke-virtual/range {p0 .. p1}, Lfer;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    .line 147
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v6

    invoke-virtual {v6}, Lblx;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 148
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 149
    invoke-interface/range {v5 .. v10}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 156
    :cond_20
    if-eqz v23, :cond_21

    .line 157
    invoke-static/range {p1 .. p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 158
    :cond_21
    if-eqz v4, :cond_22

    .line 159
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 160
    :cond_22
    if-eqz v11, :cond_23

    .line 161
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v15}, Lbmn;->c(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 169
    :cond_23
    :goto_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    iget-object v4, v0, Lezo;->b:Lfvt;

    if-eqz v4, :cond_0

    iget-wide v4, v14, Lfch;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 170
    iget-wide v4, v14, Lfch;->r:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lezo;->b:Lfvt;

    invoke-virtual {v6}, Lfvt;->y()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 171
    iget-wide v4, v14, Lfch;->r:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lezo;->b:Lfvt;

    .line 172
    invoke-virtual {v6}, Lfvt;->y()J

    move-result-wide v6

    const/16 v8, 0x5e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SortTimestamp mismatched ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") forcing immediate SANE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-class v4, Lbir;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbir;

    new-instance v5, Lfqd;

    .line 174
    invoke-virtual/range {p2 .. p2}, Lbmv;->h()I

    move-result v6

    invoke-direct {v5, v6}, Lfqd;-><init>(I)V

    const/4 v6, 0x1

    .line 175
    invoke-virtual {v5, v6}, Lfqd;->a(Z)Lfqd;

    move-result-object v5

    sget-object v6, Lfsp;->b:Lfsp;

    .line 176
    invoke-virtual {v5, v6}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v5

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v5, v6}, Lfqd;->b(Z)Lfqd;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lfqd;->a()Lfqc;

    move-result-object v5

    .line 179
    invoke-interface {v4, v5}, Lbir;->a(Lbiu;)Lbig;

    goto/16 :goto_0

    .line 140
    :cond_24
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    .line 150
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 151
    invoke-virtual/range {p0 .. p1}, Lfer;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 152
    invoke-virtual/range {p0 .. p1}, Lfer;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    .line 153
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v6

    invoke-virtual {v6}, Lblx;->g()I

    move-result v6

    const-string v7, "get_conversation_response"

    .line 154
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    const/4 v10, 0x4

    .line 155
    invoke-interface/range {v5 .. v10}, Ldzi;->a(ILjava/lang/String;JI)V

    :cond_25
    throw v4

    .line 163
    :cond_26
    if-eqz v7, :cond_23

    .line 164
    iget-object v4, v7, Lfca;->n:Ljava/lang/String;

    invoke-static {v4}, Lqew;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 166
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    const/16 v5, 0x9e0

    .line 167
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 168
    :cond_27
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lfoe;->a(Lfsi;)V

    goto/16 :goto_11

    :cond_28
    move/from16 v11, v20

    goto/16 :goto_f

    :cond_29
    move/from16 v23, v5

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_2b
    move-object v15, v5

    move-object v5, v4

    goto/16 :goto_1
.end method
