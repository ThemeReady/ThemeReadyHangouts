.class public final Lfvc;
.super Lftq;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfvc;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmio;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p2, Lmio;->b:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iget-object v1, p2, Lmio;->a:Lmez;

    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Lsb;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lehv;

    move-result-object v1

    iget-object v2, p2, Lmio;->c:Ljava/lang/Long;

    .line 32
    invoke-static {v2}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lftq;-><init>(Ljava/lang/String;Lehv;J)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lehv;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lftq;-><init>(Ljava/lang/String;Lehv;J)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 10

    .prologue
    .line 45
    sget-boolean v0, Lfvc;->d:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lfvc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lfvc;->c()J

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

    .line 46
    :cond_0
    invoke-virtual {p0}, Lfvc;->a()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lbkr;->a()V

    .line 1071
    :try_start_0
    sget-boolean v0, Lfvc;->d:Z

    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {p0}, Lfvc;->b()Lehv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    const-string v0, "self"

    .line 1080
    :goto_0
    invoke-virtual {p0}, Lfvc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-virtual {p0}, Lfvc;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 1086
    invoke-virtual {p0}, Lfvc;->c()J

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

    .line 1076
    :cond_1
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v0

    invoke-virtual {p0}, Lfvc;->b()Lehv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lehv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    invoke-virtual {p0}, Lfvc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfvc;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1091
    invoke-virtual {p2, v0, v2, v3, v4}, Lbkr;->a(Ljava/lang/String;JZ)V

    .line 1093
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfio;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3, v2, v3}, Lfly;->c(J)V

    .line 1100
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p2}, Lbkr;->c()V

    .line 63
    invoke-static {p1, p2, v1}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    .line 64
    return-void

    .line 1075
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfvc;->b()Lehv;

    move-result-object v0

    iget-object v0, v0, Lehv;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1097
    :cond_4
    const-class v0, Lbni;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    invoke-virtual {v0, p0}, Lbni;->a(Lfvc;)V

    .line 1098
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfvc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0
.end method
