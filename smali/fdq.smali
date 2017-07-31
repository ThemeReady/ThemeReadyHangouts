.class public final Lfdq;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfiz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lmai;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmai;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v0, p1, Lmai;->b:Llzt;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lmai;->b:Llzt;

    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    iput-object v0, p0, Lfdq;->a:[B

    .line 5
    :goto_0
    iget-object v0, p1, Lmai;->c:[Lmdo;

    invoke-static {v0}, Lfiz;->a([Lmdo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfdq;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lmai;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmai;->d:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfdq;->c:Z

    .line 8
    sget-boolean v0, Lfdj;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CreateConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfdq;->a:[B

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Lfvt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lfdq;->a:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iget-object v2, p0, Lfdq;->a:[B

    invoke-static {v0, v2}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Llzt;

    .line 15
    new-instance v2, Lfvt;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lfvt;-><init>(Landroid/content/Context;Llzt;B)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 17

    .prologue
    .line 18
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 19
    invoke-direct/range {p0 .. p1}, Lfdq;->c(Landroid/content/Context;)Lfvt;

    move-result-object v5

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdq;->j:Lfsi;

    check-cast v2, Lfca;

    iget-object v8, v2, Lfca;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lfvt;->o()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v5}, Lfvt;->a()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v5}, Lfvt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    .line 26
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdq;->l:Lfgh;

    iget v2, v2, Lfgh;->b:I

    .line 27
    new-instance v10, Lbmq;

    invoke-direct {v10}, Lbmq;-><init>()V

    .line 28
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 29
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 31
    invoke-virtual {v5}, Lfvt;->y()J

    move-result-wide v6

    .line 33
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_4

    .line 34
    :goto_0
    invoke-virtual {v5, v2, v3}, Lfvt;->a(J)V

    .line 35
    :cond_0
    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v11}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvt;JLjava/lang/String;Lfoe;Lbmq;Z)Z

    .line 36
    iget-object v6, v10, Lbmq;->a:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lfdq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 38
    invoke-virtual {v5}, Lfvt;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v8, v2, v4

    .line 39
    move-object/from16 v0, p0

    iget-object v5, v0, Lfdq;->b:Ljava/util/List;

    .line 40
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, -0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 41
    invoke-static/range {v3 .. v11}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 42
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfdq;->c:Z

    if-eqz v2, :cond_2

    .line 43
    new-instance v4, Lfch;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v16}, Lfch;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfvy;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfoe;->a(Lfsi;)V

    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 48
    if-eqz v6, :cond_3

    .line 49
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lbmn;->c(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 51
    :cond_3
    return-void

    :cond_4
    move-wide v2, v6

    .line 33
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    throw v2
.end method
