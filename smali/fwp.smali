.class public final Lfwp;
.super Lfvi;
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
    .line 35
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfwp;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmgu;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Lmgu;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iget-object v1, p2, Lmgu;->b:Lmez;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lejq;

    move-result-object v1

    iget-object v2, p2, Lmgu;->c:Ljava/lang/Long;

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lfvi;-><init>(Ljava/lang/String;Lejq;J)V

    .line 5
    iget-object v0, p2, Lmgu;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwp;->e:I

    .line 6
    iget-object v0, p2, Lmgu;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwp;->f:I

    .line 7
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lfwp;->e:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lfwp;->d:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lfwp;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lfwp;->b()Lejq;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0}, Lfwp;->d()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Lfwp;->c()J

    move-result-wide v6

    new-instance v5, Ljava/util/Date;

    .line 15
    invoke-virtual {p0}, Lfwp;->c()J

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

    .line 16
    :cond_0
    invoke-virtual {p2}, Lbmv;->a()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lfwp;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    const-string v0, "Babel_ConversationsData"

    const-string v1, "Received a Presence message without conversation id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p2}, Lbmv;->c()V

    .line 33
    return-void

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfwp;->a()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {p0}, Lfwp;->b()Lejq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lfwp;->b()Lejq;

    move-result-object v4

    .line 23
    invoke-direct {p0}, Lfwp;->d()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 25
    :goto_1
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v6, Lfop;

    invoke-direct {v6, v3, v4, v0}, Lfop;-><init>(Ljava/lang/String;Lejq;Z)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual {p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lgoe;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    .line 27
    new-instance v4, Lfwu;

    .line 28
    invoke-virtual {p0}, Lfwp;->b()Lejq;

    move-result-object v5

    invoke-direct {p0}, Lfwp;->d()I

    move-result v6

    if-ne v1, v6, :cond_4

    :goto_2
    invoke-direct {v4, v5, v1}, Lfwu;-><init>(Lejq;Z)V

    .line 29
    invoke-static {v3}, Lfwu;->a(Ljava/lang/String;)Lgoc;

    move-result-object v1

    .line 30
    invoke-interface {v0, v4, v1}, Lgoe;->a(Layt;Lgoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    :cond_3
    move v0, v2

    .line 23
    goto :goto_1

    :cond_4
    move v1, v2

    .line 28
    goto :goto_2
.end method
