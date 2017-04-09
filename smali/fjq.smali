.class public final Lfjq;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 32
    iput-object p1, p0, Lfjq;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lfjq;->b:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lfjq;->c:J

    .line 35
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 39
    new-instance v4, Lbkr;

    iget-object v0, p0, Lfjq;->a:Landroid/content/Context;

    .line 1130
    iget v1, p0, Lflx;->m:I

    invoke-direct {v4, v0, v1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object v0, p0, Lfjq;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->b(Ljava/lang/String;)Z

    move-result v5

    .line 41
    iget-wide v0, p0, Lfjq;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, p0, Lfjq;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0}, Lbkr;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfjq;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v0}, Lbkr;->s(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 47
    const-string v0, "Babel"

    .line 2130
    iget v1, p0, Lflx;->m:I

    iget-object v2, p0, Lfjq;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfjq;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v3}, Lbkr;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lfjq;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Lbkr;->s(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xd0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tried to delete a Hangouts group conversation, but they are not deletable.\n\tAccountIndex: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n\tConversationId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tisSmsConv: false\n\tConversationTransportType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tConversationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hangouts group conversations are not deletable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    if-eqz v5, :cond_7

    .line 63
    iget-object v0, p0, Lfjq;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbkr;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    :goto_0
    invoke-virtual {v4}, Lbkr;->a()V

    .line 67
    :try_start_0
    iget-object v6, p0, Lfjq;->b:Ljava/lang/String;

    invoke-static {v6}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 71
    if-nez v5, :cond_1

    iget-wide v6, p0, Lfjq;->c:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 75
    :cond_1
    iget-object v5, p0, Lfjq;->b:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Lbkr;->c(Ljava/lang/String;J)Z

    .line 95
    :goto_1
    iget-object v5, p0, Lfjq;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 97
    invoke-virtual {v4}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v4}, Lbkr;->c()V

    .line 101
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 3118
    sget-object v2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 107
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lfjq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    :cond_2
    iget-object v0, p0, Lfjq;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5126
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    .line 5127
    new-instance v1, Lmfy;

    invoke-direct {v1}, Lmfy;-><init>()V

    iput-object v1, v0, Lmar;->responseHeader:Lmfy;

    .line 5128
    iget-object v1, v0, Lmar;->responseHeader:Lmfy;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmfy;->a:Ljava/lang/Integer;

    .line 5129
    new-instance v1, Lfbo;

    invoke-direct {v1, v0}, Lfbo;-><init>(Lmar;)V

    .line 5130
    new-instance v0, Lfnp;

    .line 5131
    invoke-virtual {p0}, Lfjq;->n()I

    move-result v2

    invoke-direct {v0, v2, v10, v1}, Lfnp;-><init>(IILfbb;)V

    .line 5132
    invoke-virtual {p0}, Lfjq;->n()I

    move-result v1

    .line 6134
    iget-object v2, p0, Lflx;->n:Lbjt;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjt;Lfnp;)V

    .line 5133
    :cond_3
    return-void

    .line 83
    :cond_4
    :try_start_1
    iget-object v5, p0, Lfjq;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbkr;->a(Ljava/lang/String;Z)V

    .line 84
    iget-object v5, p0, Lfjq;->b:Ljava/lang/String;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lbkr;->l(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbkr;->c()V

    throw v0

    .line 89
    :cond_5
    :try_start_2
    new-instance v5, Lfjr;

    iget-object v6, p0, Lfjq;->b:Ljava/lang/String;

    iget-wide v8, p0, Lfjq;->c:J

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v9, v7}, Lfjr;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, p0}, Lfjr;->a(Lflx;)V

    .line 93
    iget-object v5, p0, Lfjq;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbkr;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4122
    :cond_6
    const-string v2, "content://mms-sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "conversations"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method
