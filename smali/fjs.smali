.class public final Lfjs;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;[J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 19
    iput-object p1, p0, Lfjs;->a:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lfjs;->b:[J

    .line 21
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 18

    .prologue
    .line 25
    new-instance v7, Lbkr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjs;->a:Landroid/content/Context;

    .line 1130
    move-object/from16 v0, p0

    iget v3, v0, Lflx;->m:I

    invoke-direct {v7, v2, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v7}, Lbkr;->a()V

    .line 29
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lfjs;->b:[J

    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_9

    aget-wide v10, v8, v6

    .line 30
    invoke-virtual {v7, v10, v11}, Lbkr;->b(J)Lblf;

    move-result-object v12

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v2, 0x0

    .line 37
    if-eqz v12, :cond_a

    .line 38
    iget-object v3, v12, Lblf;->c:Ljava/lang/String;

    .line 39
    iget v2, v12, Lblf;->y:I

    invoke-static {v2}, Lsb;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    const/4 v2, 0x1

    move-object/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move-object/from16 v2, v17

    .line 53
    :goto_1
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v7, v2, v10, v11}, Lbkr;->e(Ljava/lang/String;J)V

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lfjs;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 57
    const-string v13, "cancel_request"

    iget-object v12, v12, Lblf;->a:Ljava/lang/String;

    .line 2134
    move-object/from16 v0, p0

    iget-object v14, v0, Lflx;->n:Lbjt;

    invoke-virtual {v14}, Lbjt;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "|"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v5, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-object/from16 v0, p0

    iget-object v12, v0, Lfjs;->a:Landroid/content/Context;

    invoke-virtual {v12, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    :cond_0
    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v7}, Lbkr;->C()V

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lfjs;->a:Landroid/content/Context;

    invoke-static {v3, v7, v10, v11}, Lbkj;->a(Landroid/content/Context;Lbkr;J)V

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lfjs;->a:Landroid/content/Context;

    invoke-static {v3, v7, v2}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 29
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 43
    :cond_4
    iget-object v2, v12, Lblf;->g:Lgbj;

    sget-object v4, Lgbj;->b:Lgbj;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lblf;->g:Lgbj;

    sget-object v4, Lgbj;->c:Lgbj;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lblf;->g:Lgbj;

    sget-object v4, Lgbj;->h:Lgbj;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lblf;->g:Lgbj;

    sget-object v4, Lgbj;->i:Lgbj;

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v5, 0x1

    .line 48
    :goto_2
    iget-object v2, v12, Lblf;->g:Lgbj;

    sget-object v4, Lgbj;->e:Lgbj;

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    .line 49
    :goto_3
    if-nez v5, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 43
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 48
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 49
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 81
    :cond_9
    invoke-virtual {v7}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v7}, Lbkr;->c()V

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Lbkr;->c()V

    throw v2

    :cond_a
    move/from16 v17, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_1
.end method
