.class public final Lfbf;
.super Lfay;
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
            "Lfgv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Llzi;)V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p1, Llzi;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 533
    iget-object v0, p1, Llzi;->b:Llyt;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p1, Llzi;->b:Llyt;

    invoke-static {v0}, Lpbn;->a(Lpbn;)[B

    move-result-object v0

    iput-object v0, p0, Lfbf;->a:[B

    .line 538
    :goto_0
    iget-object v0, p1, Llzi;->c:[Lmco;

    invoke-static {v0}, Lfgv;->a([Lmco;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfbf;->b:Ljava/util/List;

    .line 543
    iget-object v0, p1, Llzi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llzi;->d:Ljava/lang/Boolean;

    .line 545
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfbf;->c:Z

    .line 1229
    sget-boolean v0, Lfay;->e:Z

    .line 546
    if-eqz v0, :cond_0

    .line 547
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

    .line 549
    :cond_0
    return-void

    .line 536
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfbf;->a:[B

    goto :goto_0

    .line 545
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Lfug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 569
    :try_start_0
    iget-object v0, p0, Lfbf;->a:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 577
    :goto_0
    return-object v0

    .line 572
    :cond_0
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iget-object v2, p0, Lfbf;->a:[B

    invoke-static {v0, v2}, Lpbn;->a(Lpbn;[B)Lpbn;

    move-result-object v0

    check-cast v0, Llyt;

    .line 573
    new-instance v2, Lfug;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lfug;-><init>(Landroid/content/Context;Llyt;B)V
    :try_end_0
    .catch Lpbl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 17

    .prologue
    .line 588
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 589
    invoke-direct/range {p0 .. p1}, Lfbf;->c(Landroid/content/Context;)Lfug;

    move-result-object v5

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbf;->j:Lftj;

    check-cast v2, Lezo;

    iget-object v8, v2, Lezo;->g:Ljava/lang/String;

    .line 599
    invoke-virtual {v5}, Lfug;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {v5}, Lfug;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 603
    invoke-virtual {v5}, Lfug;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 606
    invoke-virtual/range {p2 .. p2}, Lbks;->a()V

    .line 608
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbf;->m:Lfec;

    iget v2, v2, Lfec;->b:I

    .line 617
    new-instance v10, Lbkn;

    invoke-direct {v10}, Lbkn;-><init>()V

    .line 624
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 625
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 627
    invoke-virtual {v5}, Lfug;->y()J

    move-result-wide v6

    .line 2685
    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_4

    .line 626
    :goto_0
    invoke-virtual {v5, v2, v3}, Lfug;->a(J)V

    .line 630
    :cond_0
    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v11}, Lbkk;->a(Landroid/content/Context;Lbks;Lfug;JLjava/lang/String;Lfly;Lbkn;Z)Z

    .line 639
    iget-object v6, v10, Lbkn;->a:Ljava/lang/String;

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 643
    invoke-virtual {v5}, Lfug;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v8, v2, v4

    .line 645
    move-object/from16 v0, p0

    iget-object v5, v0, Lfbf;->b:Ljava/util/List;

    .line 650
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, -0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 645
    invoke-static/range {v3 .. v11}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 655
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfbf;->c:Z

    if-eqz v2, :cond_2

    .line 657
    new-instance v4, Lezv;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v16}, Lezv;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLful;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfly;->a(Lftj;)V

    .line 672
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 676
    if-eqz v6, :cond_3

    .line 677
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lbkk;->c(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 678
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v6}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 680
    :cond_3
    return-void

    :cond_4
    move-wide v2, v6

    .line 2685
    goto :goto_0

    .line 674
    :catchall_0
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    throw v2
.end method
