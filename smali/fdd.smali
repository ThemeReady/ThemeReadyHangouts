.class public Lfdd;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 29
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfdd;-><init>(JIZLjava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lfdd;-><init>(JIZLjava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Lezs;-><init>()V

    .line 4
    iput-wide p1, p0, Lfdd;->d:J

    .line 5
    iput-object p5, p0, Lfdd;->g:Ljava/lang/String;

    .line 6
    iput p3, p0, Lfdd;->c:I

    .line 7
    iput-boolean p4, p0, Lfdd;->f:Z

    .line 8
    new-array v0, v4, [I

    iput-object v0, p0, Lfdd;->e:[I

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "illegal filter mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lfdd;->e:[I

    aput v2, v0, v1

    .line 11
    iget-object v0, p0, Lfdd;->e:[I

    aput v3, v0, v2

    .line 27
    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lfdd;->e:[I

    aput v4, v0, v1

    .line 14
    iget-object v0, p0, Lfdd;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lfdd;->e:[I

    aput v2, v0, v1

    .line 17
    iget-object v0, p0, Lfdd;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object v0, p0, Lfdd;->e:[I

    aput v2, v0, v1

    .line 20
    iget-object v0, p0, Lfdd;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 22
    :pswitch_4
    iget-object v0, p0, Lfdd;->e:[I

    aput v2, v0, v1

    .line 23
    iget-object v0, p0, Lfdd;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object v0, p0, Lfdd;->e:[I

    aput v2, v0, v1

    .line 26
    iget-object v0, p0, Lfdd;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lfdd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 68
    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "babel_src_timeout"

    sget-wide v2, Lfso;->k:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0x14

    const/4 v3, 0x4

    .line 32
    new-instance v2, Lmhy;

    invoke-direct {v2}, Lmhy;-><init>()V

    .line 33
    iget-wide v0, p0, Lfdd;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lfdd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lmhy;->a:Ljava/lang/Long;

    .line 35
    :cond_0
    iget v0, p0, Lfdd;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 37
    invoke-static {p1}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "babel_src_cold_sync_maxevperconv_watch"

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->c:Ljava/lang/Integer;

    .line 42
    invoke-static {p1}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "babel_src_cold_sync_maxconv_watch"

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->b:Ljava/lang/Integer;

    .line 58
    :goto_2
    iget-object v0, p0, Lfdd;->j:Lgsh;

    .line 59
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v2, Lmhy;->requestHeader:Lmfx;

    .line 60
    iget-object v0, p0, Lfdd;->e:[I

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lfdd;->e:[I

    iput-object v0, v2, Lmhy;->d:[I

    .line 62
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->e:Ljava/lang/Integer;

    .line 63
    return-object v2

    .line 39
    :cond_2
    const-string v0, "babel_src_cold_sync_maxevperconv"

    invoke-static {p1, v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "babel_src_cold_sync_maxconv"

    invoke-static {p1, v0, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {p1, v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 50
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhy;->c:Ljava/lang/Integer;

    .line 51
    iget v0, p0, Lfdd;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 52
    const/16 v0, 0x64

    move-object v1, v2

    .line 57
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmhy;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 49
    :cond_5
    const-string v0, "babel_smaxevperconv"

    invoke-static {p1, v0, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 54
    :cond_6
    invoke-static {p1}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    const-string v0, "babel_smaxconv"

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4

    .line 56
    :cond_7
    const-string v0, "babel_smaxconv"

    invoke-static {p1, v0, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-boolean v1, Lfdd;->a:Z

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    sget-boolean v0, Lgpe;->b:Z

    .line 73
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    const-string v1, "src_expired"

    .line 75
    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v0

    iget v1, p0, Lfdd;->c:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lgpg;->b()V

    .line 79
    :cond_1
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lfdd;->c:I

    return v0
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 65
    iget-wide v0, p0, Lfdd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
