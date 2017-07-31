.class public Lfch;
.super Lfbz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final g:Z

.field public final n:[B

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:J

.field public final s:Lfvy;

.field public t:Ljava/lang/String;

.field public final u:Lfca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfvy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p2}, Lfbz;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lfch;->c:Z

    .line 3
    iput-boolean p4, p0, Lfch;->d:Z

    .line 4
    iput-boolean p5, p0, Lfch;->g:Z

    .line 5
    iput-object p6, p0, Lfch;->n:[B

    .line 6
    iput-wide p7, p0, Lfch;->o:J

    .line 7
    iput-object p9, p0, Lfch;->p:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Lfch;->q:I

    .line 12
    iput-object p12, p0, Lfch;->s:Lfvy;

    .line 13
    iput-object v2, p0, Lfch;->u:Lfca;

    .line 14
    iput-wide p10, p0, Lfch;->r:J

    .line 15
    iput-object v2, p0, Lfch;->t:Ljava/lang/String;

    .line 16
    return-void

    .line 11
    :cond_0
    const-string v0, "babel_smaxevperconv"

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Lfca;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1}, Lfbz;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lfch;->u:Lfca;

    .line 19
    iput-boolean v2, p0, Lfch;->c:Z

    .line 20
    iput-boolean v2, p0, Lfch;->d:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfch;->g:Z

    .line 22
    iput v2, p0, Lfch;->q:I

    .line 23
    iput-object v1, p0, Lfch;->n:[B

    .line 24
    iput-wide v4, p0, Lfch;->o:J

    .line 25
    iput-object v1, p0, Lfch;->p:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lfch;->s:Lfvy;

    .line 27
    iput-object v1, p0, Lfch;->t:Ljava/lang/String;

    .line 28
    iput-wide v4, p0, Lfch;->r:J

    .line 29
    return-void
.end method

.method public constructor <init>(Lfca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfch;-><init>(Lfca;)V

    .line 31
    iput-object p2, p0, Lfch;->t:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 72
    iget-boolean v0, p0, Lfch;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfch;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfch;->u:Lfca;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-super {p0, p1}, Lfbz;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 75
    :goto_1
    return-wide v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 9

    .prologue
    .line 33
    iget-object v0, p0, Lfch;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lfch;->c:Z

    iget-boolean v2, p0, Lfch;->d:Z

    iget-object v3, p0, Lfch;->n:[B

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lfch;->o:J

    iget v6, p0, Lfch;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xd5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " includeConversationMetadata="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includeEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " continuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " continuationEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxEventsPerConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    new-instance v3, Lmcj;

    invoke-direct {v3}, Lmcj;-><init>()V

    .line 36
    iget-object v0, p0, Lfch;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    iput-object v0, v3, Lmcj;->a:Lmae;

    .line 38
    iget-object v0, v3, Lmcj;->a:Lmae;

    iget-object v1, p0, Lfch;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmae;->a:Llzz;

    .line 52
    :goto_0
    iget-boolean v0, p0, Lfch;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmcj;->b:Ljava/lang/Boolean;

    .line 53
    iget-boolean v0, p0, Lfch;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmcj;->c:Ljava/lang/Boolean;

    .line 54
    iget-boolean v0, p0, Lfch;->g:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmcj;->g:Ljava/lang/Integer;

    .line 56
    :cond_0
    iget-object v0, p0, Lfch;->j:Lgsh;

    .line 57
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v3, Lmcj;->requestHeader:Lmfx;

    .line 58
    iget-object v0, p0, Lfch;->n:[B

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfch;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 59
    :cond_1
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    .line 60
    iget-object v1, p0, Lfch;->n:[B

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lfch;->n:[B

    iget-object v2, p0, Lfch;->n:[B

    array-length v2, v2

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmbs;->b:[B

    .line 63
    :cond_2
    iget-wide v4, p0, Lfch;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 64
    iget-wide v4, p0, Lfch;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbs;->a:Ljava/lang/Long;

    .line 65
    :cond_3
    iput-object v0, v3, Lmcj;->d:Lmbs;

    .line 66
    :cond_4
    iget v0, p0, Lfch;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmcj;->f:Ljava/lang/Integer;

    .line 67
    return-object v3

    .line 40
    :cond_5
    iget-object v0, p0, Lfch;->u:Lfca;

    if-eqz v0, :cond_7

    .line 41
    new-instance v4, Lmae;

    invoke-direct {v4}, Lmae;-><init>()V

    .line 42
    iget-object v0, p0, Lfch;->u:Lfca;

    iget-object v0, v0, Lfca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmdp;

    iput-object v0, v4, Lmae;->b:[Lmdp;

    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lfch;->u:Lfca;

    iget-object v1, v1, Lfca;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 45
    iget-object v6, v4, Lmae;->b:[Lmdp;

    add-int/lit8 v2, v1, 0x1

    iget-object v7, p0, Lfch;->u:Lfca;

    iget v7, v7, Lfca;->d:I

    .line 46
    invoke-static {p1, v0, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;I)Lmdp;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, p0, Lfch;->u:Lfca;

    iget v0, v0, Lfca;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmae;->c:Ljava/lang/Integer;

    .line 49
    iput-object v4, v3, Lmcj;->a:Lmae;

    goto/16 :goto_0

    .line 51
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lfbz;->a(Landroid/content/Context;Lblx;Lfkr;)V

    .line 78
    iget-object v0, p0, Lfch;->u:Lfca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfch;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    iget-object v1, p0, Lfch;->u:Lfca;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {p1, p2}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v1

    const/4 v2, -0x1

    .line 82
    invoke-virtual {v1, p1, v0, v2}, Lfkq;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lfch;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lfch;->t:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfch;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lfch;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 87
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lfch;->u:Lfca;

    if-eqz v2, :cond_0

    move v2, v0

    .line 70
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Lfbz;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 69
    goto :goto_0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "conversations/getconversation"

    return-object v0
.end method
