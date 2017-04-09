.class public final Lbon;
.super Ljit;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljxd;

.field public final c:Lbnp;

.field public final d:Lbwv;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjxd;Lbnp;Lbwv;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljit;-><init>(Ljava/lang/String;B)V

    .line 56
    iput p2, p0, Lbon;->a:I

    .line 57
    iput-object p3, p0, Lbon;->b:Ljxd;

    .line 58
    iput-object p4, p0, Lbon;->c:Lbnp;

    .line 59
    iput-object p5, p0, Lbon;->d:Lbwv;

    .line 60
    iput p6, p0, Lbon;->e:I

    .line 61
    iput-object p7, p0, Lbon;->f:Ljava/lang/String;

    .line 62
    iput-boolean p8, p0, Lbon;->g:Z

    .line 63
    iput-object p9, p0, Lbon;->h:Ljava/lang/String;

    .line 64
    iput p10, p0, Lbon;->i:I

    .line 65
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljjr;
    .locals 17

    .prologue
    .line 69
    const-class v2, Ldwu;

    .line 70
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwu;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Ldwu;->a(I)Ldwt;

    move-result-object v4

    .line 71
    const-string v2, "conversation_creation"

    invoke-interface {v4, v2}, Ldwt;->a(Ljava/lang/String;)V

    .line 73
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 74
    new-instance v6, Lboo;

    .line 1128
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v5}, Lboo;-><init>(Lbon;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 76
    move-object/from16 v0, p0

    iget v7, v0, Lbon;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lbon;->b:Ljxd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbon;->c:Lbnp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbon;->d:Lbwv;

    move-object/from16 v0, p0

    iget v10, v0, Lbon;->e:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lbon;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbon;->g:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbon;->h:Ljava/lang/String;

    .line 3188
    sget-object v3, Lbwv;->d:Lbwv;

    if-eq v2, v3, :cond_0

    sget-object v3, Lbwv;->c:Lbwv;

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 3192
    :goto_0
    iget-object v2, v6, Lboo;->a:Landroid/content/Context;

    const-class v14, Lfqv;

    invoke-static {v2, v14}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqv;

    invoke-interface {v2}, Lfqv;->a()Lfqu;

    move-result-object v2

    .line 3193
    invoke-virtual {v2}, Lfqu;->a()I

    move-result v14

    iput v14, v6, Lboo;->d:I

    .line 3194
    invoke-virtual {v6, v2}, Lboo;->a(Lfqu;)V

    .line 3196
    iget-object v14, v6, Lboo;->a:Landroid/content/Context;

    new-instance v15, Lfjh;

    iget-object v0, v6, Lboo;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lfjh;-><init>(Landroid/content/Context;)V

    .line 3200
    invoke-virtual {v15, v7}, Lfjh;->a(I)Lfjh;

    move-result-object v7

    .line 3201
    invoke-virtual {v7, v8}, Lfjh;->a(Ljxd;)Lfjh;

    move-result-object v7

    .line 3202
    invoke-virtual {v7, v9}, Lfjh;->a(Lbnp;)Lfjh;

    move-result-object v7

    iget-object v8, v6, Lboo;->f:Lbon;

    .line 4033
    iget v8, v8, Lbon;->i:I

    invoke-virtual {v7, v8}, Lfjh;->c(I)Lfjh;

    move-result-object v7

    .line 3204
    invoke-virtual {v7, v3}, Lfjh;->a(Z)Lfjh;

    move-result-object v3

    .line 3205
    invoke-virtual {v3, v12}, Lfjh;->b(Z)Lfjh;

    move-result-object v3

    .line 3206
    invoke-virtual {v3, v13}, Lfjh;->b(Ljava/lang/String;)Lfjh;

    move-result-object v3

    .line 3207
    invoke-virtual {v3, v11}, Lfjh;->a(Ljava/lang/String;)Lfjh;

    move-result-object v3

    .line 3208
    invoke-virtual {v3, v10}, Lfjh;->b(I)Lfjh;

    move-result-object v3

    .line 3209
    invoke-virtual {v3}, Lfjh;->a()Landroid/content/Intent;

    move-result-object v3

    .line 3196
    invoke-static {v14, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Landroid/content/Intent;)V

    .line 3210
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 5128
    iget-object v2, v6, Lboo;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 90
    new-instance v2, Ljjr;

    const/4 v3, 0x0

    .line 6128
    iget-object v5, v6, Lboo;->c:Ljava/lang/Exception;

    const-string v6, ""

    invoke-direct {v2, v3, v5, v6}, Ljjr;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 91
    const-string v3, "Babel_ConvCreator"

    const-string v5, "Exception returned by response to RTCS request to create a conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lbon;->a:I

    const-string v5, "conversation_creation"

    const/16 v6, 0x3f6

    invoke-interface {v4, v3, v5, v6}, Ldwt;->a(ILjava/lang/String;I)V

    .line 109
    return-object v2

    .line 3188
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 7128
    :cond_2
    iget-object v2, v6, Lboo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    new-instance v2, Ljjr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljjr;-><init>(Z)V

    .line 96
    const-string v3, "Babel_ConvCreator"

    const-string v5, "No conversationId returned from RTCS request to create a conversation"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Ljjr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljjr;-><init>(Z)V

    .line 101
    invoke-virtual {v2}, Ljjr;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "conversation_id"

    .line 8128
    iget-object v6, v6, Lboo;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbon;->d:Lbwv;

    sget-object v1, Lbwv;->d:Lbwv;

    if-ne v0, v1, :cond_0

    .line 115
    sget v0, Lsb;->kx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lbon;->d:Lbwv;

    sget-object v1, Lbwv;->c:Lbwv;

    if-ne v0, v1, :cond_1

    .line 117
    sget v0, Lsb;->ky:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    sget v0, Lsb;->kw:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
