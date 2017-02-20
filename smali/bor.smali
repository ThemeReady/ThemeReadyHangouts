.class public final Lbor;
.super Ljia;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljwp;

.field public final c:Lbns;

.field public final d:Lbxc;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjwp;Lbns;Lbxc;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljia;-><init>(Ljava/lang/String;B)V

    .line 56
    iput p2, p0, Lbor;->a:I

    .line 57
    iput-object p3, p0, Lbor;->b:Ljwp;

    .line 58
    iput-object p4, p0, Lbor;->c:Lbns;

    .line 59
    iput-object p5, p0, Lbor;->d:Lbxc;

    .line 60
    iput p6, p0, Lbor;->e:I

    .line 61
    iput-object p7, p0, Lbor;->f:Ljava/lang/String;

    .line 62
    iput-boolean p8, p0, Lbor;->g:Z

    .line 63
    iput-object p9, p0, Lbor;->h:Ljava/lang/String;

    .line 64
    iput p10, p0, Lbor;->i:I

    .line 65
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljiy;
    .locals 17

    .prologue
    .line 69
    const-class v2, Ldwp;

    .line 70
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwp;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Ldwp;->a(I)Ldwo;

    move-result-object v4

    .line 71
    const-string v2, "conversation_creation"

    invoke-interface {v4, v2}, Ldwo;->a(Ljava/lang/String;)V

    .line 73
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 74
    new-instance v6, Lbos;

    .line 1128
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5}, Lbos;-><init>(Lbor;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 76
    move-object/from16 v0, p0

    iget v7, v0, Lbor;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbor;->b:Ljwp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbor;->c:Lbns;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbor;->d:Lbxc;

    move-object/from16 v0, p0

    iget v10, v0, Lbor;->e:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbor;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbor;->g:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbor;->h:Ljava/lang/String;

    .line 2188
    sget-object v3, Lbxc;->d:Lbxc;

    if-eq v2, v3, :cond_0

    sget-object v3, Lbxc;->c:Lbxc;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 2192
    :goto_0
    iget-object v2, v6, Lbos;->a:Landroid/content/Context;

    const-class v14, Lfqz;

    invoke-static {v2, v14}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqz;

    invoke-interface {v2}, Lfqz;->a()Lfqy;

    move-result-object v2

    .line 2193
    invoke-virtual {v2}, Lfqy;->a()I

    move-result v14

    iput v14, v6, Lbos;->d:I

    .line 2194
    invoke-virtual {v6, v2}, Lbos;->a(Lfqy;)V

    .line 2196
    iget-object v14, v6, Lbos;->a:Landroid/content/Context;

    new-instance v15, Lfje;

    iget-object v0, v6, Lbos;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lfje;-><init>(Landroid/content/Context;)V

    .line 2200
    invoke-virtual {v15, v7}, Lfje;->a(I)Lfje;

    move-result-object v7

    .line 2201
    invoke-virtual {v7, v8}, Lfje;->a(Ljwp;)Lfje;

    move-result-object v7

    .line 2202
    invoke-virtual {v7, v9}, Lfje;->a(Lbns;)Lfje;

    move-result-object v7

    iget-object v8, v6, Lbos;->f:Lbor;

    .line 3033
    iget v8, v8, Lbor;->i:I

    .line 2203
    invoke-virtual {v7, v8}, Lfje;->c(I)Lfje;

    move-result-object v7

    .line 2204
    invoke-virtual {v7, v3}, Lfje;->a(Z)Lfje;

    move-result-object v3

    .line 2205
    invoke-virtual {v3, v12}, Lfje;->b(Z)Lfje;

    move-result-object v3

    .line 2206
    invoke-virtual {v3, v13}, Lfje;->b(Ljava/lang/String;)Lfje;

    move-result-object v3

    .line 2207
    invoke-virtual {v3, v11}, Lfje;->a(Ljava/lang/String;)Lfje;

    move-result-object v3

    .line 2208
    invoke-virtual {v3, v10}, Lfje;->b(I)Lfje;

    move-result-object v3

    .line 2209
    invoke-virtual {v3}, Lfje;->a()Landroid/content/Intent;

    move-result-object v3

    .line 2196
    invoke-static {v14, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Landroid/content/Intent;)V

    .line 85
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 3128
    iget-object v2, v6, Lbos;->c:Ljava/lang/Exception;

    .line 89
    if-eqz v2, :cond_2

    .line 90
    new-instance v2, Ljiy;

    const/4 v3, 0x0

    .line 4128
    iget-object v5, v6, Lbos;->c:Ljava/lang/Exception;

    .line 90
    const-string v6, ""

    invoke-direct {v2, v3, v5, v6}, Ljiy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 91
    const-string v3, "Babel_ConvCreator"

    const-string v5, "Exception returned by response to RTCS request to create a conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lbor;->a:I

    const-string v5, "conversation_creation"

    const/16 v6, 0x3f6

    invoke-interface {v4, v3, v5, v6}, Ldwo;->a(ILjava/lang/String;I)V

    .line 109
    return-object v2

    .line 2188
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 5128
    :cond_2
    iget-object v2, v6, Lbos;->e:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    new-instance v2, Ljiy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljiy;-><init>(Z)V

    .line 96
    const-string v3, "Babel_ConvCreator"

    const-string v5, "No conversationId returned from RTCS request to create a conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Ljiy;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljiy;-><init>(Z)V

    .line 101
    invoke-virtual {v2}, Ljiy;->d()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "conversation_id"

    .line 6128
    iget-object v6, v6, Lbos;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbor;->d:Lbxc;

    sget-object v1, Lbxc;->d:Lbxc;

    if-ne v0, v1, :cond_0

    .line 115
    sget v0, Lacn;->kq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lbor;->d:Lbxc;

    sget-object v1, Lbxc;->c:Lbxc;

    if-ne v0, v1, :cond_1

    .line 117
    sget v0, Lacn;->kr:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    sget v0, Lacn;->kp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
