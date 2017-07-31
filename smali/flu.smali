.class public final Lflu;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lflu;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lflu;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lflu;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 6
    new-instance v4, Lbmv;

    iget-object v0, p0, Lflu;->a:Landroid/content/Context;

    .line 7
    iget v1, p0, Lfod;->m:I

    .line 8
    invoke-direct {v4, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Lflu;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->b(Ljava/lang/String;)Z

    move-result v5

    .line 10
    iget-wide v0, p0, Lflu;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, p0, Lflu;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v0}, Lbmv;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lflu;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v0}, Lbmv;->s(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 13
    const-string v0, "Babel"

    .line 15
    iget v1, p0, Lfod;->m:I

    .line 16
    iget-object v2, p0, Lflu;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflu;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v3}, Lbmv;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lflu;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Lbmv;->s(Ljava/lang/String;)I

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

    .line 20
    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hangouts group conversations are not deletable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    if-eqz v5, :cond_7

    .line 24
    iget-object v0, p0, Lflu;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbmv;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v4}, Lbmv;->a()V

    .line 26
    :try_start_0
    iget-object v6, p0, Lflu;->b:Ljava/lang/String;

    invoke-static {v6}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    if-nez v5, :cond_1

    iget-wide v6, p0, Lflu;->c:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 28
    :cond_1
    iget-object v5, p0, Lflu;->b:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Lbmv;->c(Ljava/lang/String;J)Z

    .line 34
    :goto_1
    iget-object v5, p0, Lflu;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 35
    invoke-virtual {v4}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v4}, Lbmv;->c()V

    .line 39
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 41
    sget-object v2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 45
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lflu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    :cond_2
    iget-object v0, p0, Lflu;->b:Ljava/lang/String;

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    .line 50
    new-instance v1, Lmfy;

    invoke-direct {v1}, Lmfy;-><init>()V

    iput-object v1, v0, Lmar;->responseHeader:Lmfy;

    .line 51
    iget-object v1, v0, Lmar;->responseHeader:Lmfy;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmfy;->a:Ljava/lang/Integer;

    .line 52
    new-instance v1, Lfdw;

    invoke-direct {v1, v0}, Lfdw;-><init>(Lmar;)V

    .line 53
    new-instance v0, Lfps;

    .line 54
    invoke-virtual {p0}, Lflu;->o()I

    move-result v2

    invoke-direct {v0, v2, v10, v1}, Lfps;-><init>(IILfdj;)V

    .line 55
    invoke-virtual {p0}, Lflu;->o()I

    move-result v1

    .line 56
    iget-object v2, p0, Lfod;->n:Lblx;

    .line 57
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILblx;Lfps;)V

    .line 58
    :cond_3
    return-void

    .line 29
    :cond_4
    :try_start_1
    iget-object v5, p0, Lflu;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbmv;->a(Ljava/lang/String;Z)V

    .line 30
    iget-object v5, p0, Lflu;->b:Ljava/lang/String;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lbmv;->k(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbmv;->c()V

    throw v0

    .line 31
    :cond_5
    :try_start_2
    new-instance v5, Lflv;

    iget-object v6, p0, Lflu;->b:Ljava/lang/String;

    iget-wide v8, p0, Lflu;->c:J

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v9, v7}, Lflv;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, p0}, Lflv;->a(Lfod;)V

    .line 33
    iget-object v5, p0, Lflu;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbmv;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 43
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
