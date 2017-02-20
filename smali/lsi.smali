.class final Llsi;
.super Llsa;
.source "SourceFile"


# instance fields
.field public final e:Llsj;

.field public final f:Ljjw;

.field public final g:Lows;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/UUID;Llsj;Ljjw;JLows;Llsp;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p6}, Lows;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Llsa;-><init>(Ljava/lang/String;Ljava/util/UUID;Llsp;)V

    .line 35
    iput-wide p4, p0, Llsi;->h:J

    .line 36
    iput-object p2, p0, Llsi;->e:Llsj;

    .line 37
    iput-object p3, p0, Llsi;->f:Ljjw;

    .line 38
    iput-object p6, p0, Llsi;->g:Lows;

    .line 39
    iput-object p8, p0, Llsi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    return-void
.end method

.method private constructor <init>(Llsi;Lows;Llsp;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p2}, Lows;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Llsa;-><init>(Ljava/lang/String;Llsr;Llsp;)V

    .line 44
    iget-object v0, p1, Llsi;->e:Llsj;

    iput-object v0, p0, Llsi;->e:Llsj;

    .line 45
    iget-object v0, p1, Llsi;->f:Ljjw;

    iput-object v0, p0, Llsi;->f:Ljjw;

    .line 46
    iput-object p2, p0, Llsi;->g:Lows;

    .line 47
    iget-wide v0, p1, Llsi;->h:J

    iput-wide v0, p0, Llsi;->h:J

    .line 48
    iget-object v0, p1, Llsi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Llsi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llsp;)Llsr;
    .locals 8

    .prologue
    .line 53
    new-instance v2, Llsi;

    iget-object v0, p0, Llsi;->g:Lows;

    .line 56
    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Llsk;

    .line 1196
    sget v1, Loxb;->f:I

    invoke-virtual {v0, v1}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    .line 1197
    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 57
    check-cast v1, Lows;

    iget-object v0, p0, Llsi;->g:Lows;

    .line 58
    invoke-virtual {v0}, Lows;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lows;->b(I)Lows;

    move-result-object v0

    iget-object v1, p0, Llsi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Lows;->a(I)Lows;

    move-result-object v0

    iget-object v1, p0, Llsi;->f:Ljjw;

    .line 60
    invoke-interface {v1}, Ljjw;->b()J

    move-result-wide v4

    iget-wide v6, p0, Llsi;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lows;->a(J)Lows;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lows;->b(Ljava/lang/String;)Lows;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Llsi;-><init>(Llsi;Lows;Llsp;)V

    .line 53
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Llsi;->f:Ljjw;

    .line 68
    invoke-interface {v0}, Ljjw;->b()J

    move-result-wide v0

    iget-object v2, p0, Llsi;->g:Lows;

    invoke-virtual {v2}, Lows;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llsi;->h:J

    sub-long/2addr v0, v2

    .line 69
    iget-object v2, p0, Llsi;->g:Lows;

    invoke-virtual {v2, v0, v1}, Lows;->b(J)Lows;

    .line 70
    iget-object v1, p0, Llsi;->e:Llsj;

    iget-object v0, p0, Llsi;->g:Lows;

    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Llsk;

    .line 2030
    iget-object v2, p0, Llsa;->d:Llsp;

    .line 70
    invoke-virtual {v1, v0, v2}, Llsj;->a(Llsk;Llsp;)V

    .line 71
    return-void
.end method
