.class public final Lfuy;
.super Lftq;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfuy;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmgu;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p2, Lmgu;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iget-object v1, p2, Lmgu;->b:Lmez;

    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Lsb;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lehv;

    move-result-object v1

    iget-object v2, p2, Lmgu;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lftq;-><init>(Ljava/lang/String;Lehv;J)V

    .line 36
    iget-object v0, p2, Lmgu;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuy;->e:I

    .line 37
    iget-object v0, p2, Lmgu;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuy;->f:I

    .line 38
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfuy;->e:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    sget-boolean v0, Lfuy;->d:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lfuy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lfuy;->b()Lehv;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {p0}, Lfuy;->d()I

    move-result v4

    .line 75
    invoke-virtual {p0}, Lfuy;->c()J

    move-result-wide v6

    new-instance v5, Ljava/util/Date;

    .line 77
    invoke-virtual {p0}, Lfuy;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x61

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processFocus conversationId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " senderId: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and timestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-virtual {p2}, Lbkr;->a()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lfuy;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    const-string v0, "Babel_ConversationsData"

    const-string v1, "Received a Presence message without conversation id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p2}, Lbkr;->c()V

    .line 104
    return-void

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfuy;->a()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {p0}, Lfuy;->b()Lehv;

    move-result-object v4

    invoke-virtual {v0, v4}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lfuy;->b()Lehv;

    move-result-object v4

    .line 93
    invoke-direct {p0}, Lfuy;->d()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 14030
    :goto_1
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v6, Lfmo;

    invoke-direct {v6, v3, v4, v0}, Lfmo;-><init>(Ljava/lang/String;Lehv;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14039
    invoke-virtual {p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgna;

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    .line 96
    new-instance v4, Lfvd;

    .line 97
    invoke-virtual {p0}, Lfuy;->b()Lehv;

    move-result-object v5

    invoke-direct {p0}, Lfuy;->d()I

    move-result v6

    if-ne v1, v6, :cond_4

    :goto_2
    invoke-direct {v4, v5, v1}, Lfvd;-><init>(Lehv;Z)V

    .line 98
    invoke-static {v3}, Lfvd;->a(Ljava/lang/String;)Lgmy;

    move-result-object v1

    .line 96
    invoke-interface {v0, v4, v1}, Lgna;->a(Lawx;Lgmy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    :cond_3
    move v0, v2

    .line 93
    goto :goto_1

    :cond_4
    move v1, v2

    .line 97
    goto :goto_2
.end method
