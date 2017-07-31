.class public final Lbqo;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljxo;

.field public final c:Lbpo;

.field public final d:Lbyt;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjxo;Lbpo;Lbyt;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljjf;-><init>(Ljava/lang/String;B)V

    .line 2
    iput p2, p0, Lbqo;->a:I

    .line 3
    iput-object p3, p0, Lbqo;->b:Ljxo;

    .line 4
    iput-object p4, p0, Lbqo;->c:Lbpo;

    .line 5
    iput-object p5, p0, Lbqo;->d:Lbyt;

    .line 6
    iput p6, p0, Lbqo;->e:I

    .line 7
    iput-object p7, p0, Lbqo;->f:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lbqo;->g:Z

    .line 9
    iput-object p9, p0, Lbqo;->h:Ljava/lang/String;

    .line 10
    iput p10, p0, Lbqo;->i:I

    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkf;
    .locals 17

    .prologue
    .line 12
    const-class v2, Ldzj;

    .line 13
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzj;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Ldzj;->a(I)Ldzi;

    move-result-object v4

    .line 14
    const-string v2, "conversation_creation"

    invoke-interface {v4, v2}, Ldzi;->a(Ljava/lang/String;)V

    .line 15
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    new-instance v6, Lbqp;

    .line 17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5}, Lbqp;-><init>(Lbqo;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 19
    move-object/from16 v0, p0

    iget v7, v0, Lbqo;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbqo;->b:Ljxo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbqo;->c:Lbpo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqo;->d:Lbyt;

    move-object/from16 v0, p0

    iget v10, v0, Lbqo;->e:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbqo;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbqo;->g:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbqo;->h:Ljava/lang/String;

    .line 21
    sget-object v3, Lbyt;->d:Lbyt;

    if-eq v2, v3, :cond_0

    sget-object v3, Lbyt;->c:Lbyt;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 22
    :goto_0
    iget-object v2, v6, Lbqp;->a:Landroid/content/Context;

    const-class v14, Lfta;

    invoke-static {v2, v14}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfta;

    invoke-interface {v2}, Lfta;->a()Lfsz;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lfsz;->a()I

    move-result v14

    iput v14, v6, Lbqp;->d:I

    .line 24
    invoke-virtual {v6, v2}, Lbqp;->a(Lfsz;)V

    .line 25
    iget-object v14, v6, Lbqp;->a:Landroid/content/Context;

    new-instance v15, Lfll;

    iget-object v0, v6, Lbqp;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lfll;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v15, v7}, Lfll;->a(I)Lfll;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v8}, Lfll;->a(Ljxo;)Lfll;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v9}, Lfll;->a(Lbpo;)Lfll;

    move-result-object v7

    iget-object v8, v6, Lbqp;->f:Lbqo;

    .line 30
    iget v8, v8, Lbqo;->i:I

    .line 31
    invoke-virtual {v7, v8}, Lfll;->c(I)Lfll;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v3}, Lfll;->a(Z)Lfll;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v12}, Lfll;->b(Z)Lfll;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v13}, Lfll;->b(Ljava/lang/String;)Lfll;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v11}, Lfll;->a(Ljava/lang/String;)Lfll;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v10}, Lfll;->b(I)Lfll;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lfll;->a()Landroid/content/Intent;

    move-result-object v3

    .line 38
    invoke-static {v14, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 39
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 41
    iget-object v2, v6, Lbqp;->c:Ljava/lang/Exception;

    .line 42
    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Ljkf;

    const/4 v3, 0x0

    .line 44
    iget-object v5, v6, Lbqp;->c:Ljava/lang/Exception;

    .line 45
    const-string v6, ""

    invoke-direct {v2, v3, v5, v6}, Ljkf;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 46
    const-string v3, "Babel_ConvCreator"

    const-string v5, "Exception returned by response to RTCS request to create a conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lbqo;->a:I

    const-string v5, "conversation_creation"

    const/16 v6, 0x3f6

    invoke-interface {v4, v3, v5, v6}, Ldzi;->a(ILjava/lang/String;I)V

    .line 57
    return-object v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v6, Lbqp;->e:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    new-instance v2, Ljkf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljkf;-><init>(Z)V

    .line 51
    const-string v3, "Babel_ConvCreator"

    const-string v5, "No conversationId returned from RTCS request to create a conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_3
    new-instance v2, Ljkf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljkf;-><init>(Z)V

    .line 53
    invoke-virtual {v2}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "conversation_id"

    .line 54
    iget-object v6, v6, Lbqp;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbqo;->d:Lbyt;

    sget-object v1, Lbyt;->d:Lbyt;

    if-ne v0, v1, :cond_0

    .line 59
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lbqo;->d:Lbyt;

    sget-object v1, Lbyt;->c:Lbyt;

    if-ne v0, v1, :cond_1

    .line 61
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->la:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kY:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
