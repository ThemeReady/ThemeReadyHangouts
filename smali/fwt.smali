.class public final Lfwt;
.super Lfvi;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfwt;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmik;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Lmik;->b:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iget-object v1, p2, Lmik;->a:Lmez;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lejq;

    move-result-object v1

    iget-object v2, p2, Lmik;->c:Ljava/lang/Long;

    .line 3
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lfvi;-><init>(Ljava/lang/String;Lejq;J)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lejq;J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lfvi;-><init>(Ljava/lang/String;Lejq;J)V

    .line 7
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 10

    .prologue
    .line 8
    sget-boolean v0, Lfwt;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lfwt;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfwt;->c()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processWatermarkNotification ConversationId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfwt;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lbmv;->a()V

    .line 15
    :try_start_0
    sget-boolean v0, Lfwt;->d:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {p0}, Lfwt;->b()Lejq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "self"

    .line 20
    :goto_0
    invoke-virtual {p0}, Lfwt;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lfwt;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 22
    invoke-virtual {p0}, Lfwt;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v6, "processWatermarkNotificationInTransaction  conversationId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " chatId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {p0}, Lfwt;->b()Lejq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lejq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lfwt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfwt;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 26
    invoke-virtual {p2, v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;JZ)V

    .line 27
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfks;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3, v2, v3}, Lfoe;->c(J)V

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p2}, Lbmv;->c()V

    .line 35
    invoke-static {p1, p2, v1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 36
    return-void

    .line 18
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfwt;->b()Lejq;

    move-result-object v0

    iget-object v0, v0, Lejq;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :cond_4
    const-class v0, Lbph;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    invoke-virtual {v0, p0}, Lbph;->a(Lfwt;)V

    .line 30
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfwt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
.end method
