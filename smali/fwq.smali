.class public final Lfwq;
.super Lfvi;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfwq;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhd;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Lmhd;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iget-object v1, p2, Lmhd;->b:Lmez;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lejq;

    move-result-object v1

    iget-object v2, p2, Lmhd;->c:Ljava/lang/Long;

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lfvi;-><init>(Ljava/lang/String;Lejq;J)V

    .line 5
    iget-object v0, p2, Lmhd;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwq;->e:I

    .line 6
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lfwq;->e:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 10

    .prologue
    .line 8
    sget-boolean v0, Lfwq;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lfwq;->b()Lejq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfwq;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lfwq;->d()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lfwq;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 14
    invoke-virtual {p0}, Lfwq;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processTyping senderId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " conversationId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {p2}, Lbmv;->a()V

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {p0}, Lfwq;->b()Lejq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lfwq;->a()Ljava/lang/String;

    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    const-string v0, "Babel_ConversationsData"

    const-string v1, "attempt to process typing for a nonexistent conversation id [null]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p2}, Lbmv;->c()V

    .line 35
    return-void

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfwq;->b()Lejq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbmv;->a(Lejq;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lfwq;->b()Lejq;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lfwq;->c()J

    move-result-wide v6

    .line 25
    invoke-direct {p0}, Lfwq;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 27
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfor;

    invoke-direct/range {v1 .. v8}, Lfor;-><init>(Lblx;Ljava/lang/String;Lejq;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-virtual {p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgoe;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    .line 29
    new-instance v2, Lfwv;

    .line 30
    invoke-virtual {p0}, Lfwq;->b()Lejq;

    move-result-object v4

    const/4 v1, 0x1

    invoke-direct {p0}, Lfwq;->d()I

    move-result v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v2, v4, v1}, Lfwv;-><init>(Lejq;Z)V

    .line 31
    invoke-static {v3}, Lfwv;->a(Ljava/lang/String;)Lgoc;

    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Lgoe;->a(Layt;Lgoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    .line 25
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 30
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
