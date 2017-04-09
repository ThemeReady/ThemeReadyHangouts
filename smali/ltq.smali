.class final Lltq;
.super Lltj;
.source "SourceFile"


# instance fields
.field public final e:Lltr;

.field public final f:Ljko;

.field public final g:Loxo;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/UUID;Lltr;Ljko;JLoxo;Lltx;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p6}, Loxo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Lltj;-><init>(Ljava/lang/String;Ljava/util/UUID;Lltx;)V

    .line 35
    iput-wide p4, p0, Lltq;->h:J

    .line 36
    iput-object p2, p0, Lltq;->e:Lltr;

    .line 37
    iput-object p3, p0, Lltq;->f:Ljko;

    .line 38
    iput-object p6, p0, Lltq;->g:Loxo;

    .line 39
    iput-object p8, p0, Lltq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    return-void
.end method

.method private constructor <init>(Lltq;Loxo;Lltx;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p2}, Loxo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lltj;-><init>(Ljava/lang/String;Llua;Lltx;)V

    .line 44
    iget-object v0, p1, Lltq;->e:Lltr;

    iput-object v0, p0, Lltq;->e:Lltr;

    .line 45
    iget-object v0, p1, Lltq;->f:Ljko;

    iput-object v0, p0, Lltq;->f:Ljko;

    .line 46
    iput-object p2, p0, Lltq;->g:Loxo;

    .line 47
    iget-wide v0, p1, Lltq;->h:J

    iput-wide v0, p0, Lltq;->h:J

    .line 48
    iget-object v0, p1, Lltq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lltq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lltx;)Llua;
    .locals 8

    .prologue
    .line 53
    new-instance v2, Lltq;

    iget-object v0, p0, Lltq;->g:Loxo;

    .line 56
    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Llts;

    .line 1196
    sget v1, Lgv;->ea:I

    invoke-virtual {v0, v1}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    .line 1197
    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v1, Loxo;

    iget-object v0, p0, Lltq;->g:Loxo;

    .line 58
    invoke-virtual {v0}, Loxo;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Loxo;->b(I)Loxo;

    move-result-object v0

    iget-object v1, p0, Lltq;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Loxo;->a(I)Loxo;

    move-result-object v0

    iget-object v1, p0, Lltq;->f:Ljko;

    .line 60
    invoke-interface {v1}, Ljko;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lltq;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Loxo;->a(J)Loxo;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Loxo;->b(Ljava/lang/String;)Loxo;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Lltq;-><init>(Lltq;Loxo;Lltx;)V

    .line 53
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lltq;->f:Ljko;

    .line 68
    invoke-interface {v0}, Ljko;->b()J

    move-result-wide v0

    iget-object v2, p0, Lltq;->g:Loxo;

    invoke-virtual {v2}, Loxo;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lltq;->h:J

    sub-long/2addr v0, v2

    .line 69
    iget-object v2, p0, Lltq;->g:Loxo;

    invoke-virtual {v2, v0, v1}, Loxo;->b(J)Loxo;

    .line 70
    iget-object v1, p0, Lltq;->e:Lltr;

    iget-object v0, p0, Lltq;->g:Loxo;

    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Llts;

    .line 1030
    iget-object v2, p0, Lltj;->d:Lltx;

    invoke-virtual {v1, v0, v2}, Lltr;->a(Llts;Lltx;)V

    .line 71
    return-void
.end method
