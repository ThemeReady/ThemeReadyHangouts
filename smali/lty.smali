.class final Llty;
.super Lltr;
.source "SourceFile"


# instance fields
.field public final e:Lltz;

.field public final f:Ljlc;

.field public final g:Loxk;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/UUID;Lltz;Ljlc;JLoxk;Lluf;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p6}, Loxk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p7}, Lltr;-><init>(Ljava/lang/String;Ljava/util/UUID;Lluf;)V

    .line 2
    iput-wide p4, p0, Llty;->h:J

    .line 3
    iput-object p2, p0, Llty;->e:Lltz;

    .line 4
    iput-object p3, p0, Llty;->f:Ljlc;

    .line 5
    iput-object p6, p0, Llty;->g:Loxk;

    .line 6
    iput-object p8, p0, Llty;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method private constructor <init>(Llty;Loxk;Lluf;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p2}, Loxk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lltr;-><init>(Ljava/lang/String;Llui;Lluf;)V

    .line 9
    iget-object v0, p1, Llty;->e:Lltz;

    iput-object v0, p0, Llty;->e:Lltz;

    .line 10
    iget-object v0, p1, Llty;->f:Ljlc;

    iput-object v0, p0, Llty;->f:Ljlc;

    .line 11
    iput-object p2, p0, Llty;->g:Loxk;

    .line 12
    iget-wide v0, p1, Llty;->h:J

    iput-wide v0, p0, Llty;->h:J

    .line 13
    iget-object v0, p1, Llty;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Llty;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lluf;)Llui;
    .locals 8

    .prologue
    .line 15
    new-instance v2, Llty;

    iget-object v0, p0, Llty;->g:Loxk;

    .line 16
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Llua;

    .line 18
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 19
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 21
    check-cast v1, Loxk;

    iget-object v0, p0, Llty;->g:Loxk;

    .line 22
    invoke-virtual {v0}, Loxk;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Loxk;->b(I)Loxk;

    move-result-object v0

    iget-object v1, p0, Llty;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Loxk;->a(I)Loxk;

    move-result-object v0

    iget-object v1, p0, Llty;->f:Ljlc;

    .line 24
    invoke-interface {v1}, Ljlc;->b()J

    move-result-wide v4

    iget-wide v6, p0, Llty;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Loxk;->a(J)Loxk;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Loxk;->b(Ljava/lang/String;)Loxk;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Llty;-><init>(Llty;Loxk;Lluf;)V

    .line 26
    return-object v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Llty;->f:Ljlc;

    .line 28
    invoke-interface {v0}, Ljlc;->b()J

    move-result-wide v0

    iget-object v2, p0, Llty;->g:Loxk;

    invoke-virtual {v2}, Loxk;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llty;->h:J

    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Llty;->g:Loxk;

    invoke-virtual {v2, v0, v1}, Loxk;->b(J)Loxk;

    .line 30
    iget-object v1, p0, Llty;->e:Lltz;

    iget-object v0, p0, Llty;->g:Loxk;

    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Llua;

    .line 31
    iget-object v2, p0, Lltr;->d:Lluf;

    .line 32
    invoke-virtual {v1, v0, v2}, Lltz;->a(Llua;Lluf;)V

    .line 33
    return-void
.end method
