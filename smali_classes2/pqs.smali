.class public Lpqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmqm;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/grpc/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lx;

.field public final synthetic f:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/r;Lx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iput-object p1, p0, Lpqs;->f:Lio/grpc/internal/r;

    invoke-direct {p0}, Lpqs;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpqs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpqs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const-string v0, "parentCtx"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx;

    iput-object v0, p0, Lpqs;->e:Lx;

    .line 17
    const-string v0, "fullMethodName"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpqs;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lio/grpc/internal/r;->a(Lio/grpc/internal/r;)Ljas;

    move-result-object v0

    invoke-interface {v0}, Ljas;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    invoke-virtual {v0}, Lmqm;->a()Lmqm;

    move-result-object v0

    iput-object v0, p0, Lpqs;->b:Lmqm;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lpsd;)Lptm;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lio/grpc/internal/w;

    .line 3
    invoke-direct {v0}, Lio/grpc/internal/w;-><init>()V

    .line 5
    iget-object v1, p0, Lpqs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Are you creating multiple streams per call? This class doesn\'t yet support this case."

    invoke-static {v1, v2}, Lcq;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lpqs;->f:Lio/grpc/internal/r;

    .line 7
    iget-object v1, v1, Lio/grpc/internal/r;->f:Lpsl;

    .line 8
    invoke-virtual {p1, v1}, Lpsd;->c(Lpsl;)V

    .line 9
    iget-object v1, p0, Lpqs;->f:Lio/grpc/internal/r;

    .line 10
    iget-object v1, v1, Lio/grpc/internal/r;->f:Lpsl;

    .line 11
    iget-object v2, p0, Lpqs;->e:Lx;

    invoke-virtual {p1, v1, v2}, Lpsd;->a(Lpsl;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public a(Lptg;)V
    .locals 8

    .prologue
    .line 20
    iget-object v0, p0, Lpqs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lpqs;->b:Lmqm;

    invoke-virtual {v0}, Lmqm;->b()Lmqm;

    .line 23
    iget-object v0, p0, Lpqs;->b:Lmqm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lmqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 24
    iget-object v0, p0, Lpqs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w;

    .line 25
    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lio/grpc/internal/r;->b:Lio/grpc/internal/w;

    .line 28
    :cond_1
    new-instance v1, Lnge;

    .line 29
    invoke-direct {v1}, Lnge;-><init>()V

    .line 30
    sget-object v4, Lngh;->j:Lnfz;

    long-to-double v2, v2

    .line 31
    sget-wide v6, Lio/grpc/internal/r;->a:D

    .line 32
    div-double/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Lnge;->a(Lnfz;D)Lnge;

    move-result-object v1

    sget-object v2, Lngh;->h:Lnfz;

    iget-object v3, v0, Lio/grpc/internal/w;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v1, v2, v4, v5}, Lnge;->a(Lnfz;D)Lnge;

    move-result-object v1

    sget-object v2, Lngh;->i:Lnfz;

    iget-object v3, v0, Lio/grpc/internal/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v1, v2, v4, v5}, Lnge;->a(Lnfz;D)Lnge;

    move-result-object v1

    sget-object v2, Lngh;->l:Lnfz;

    iget-object v3, v0, Lio/grpc/internal/w;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    .line 36
    invoke-virtual {v1, v2, v4, v5}, Lnge;->a(Lnfz;D)Lnge;

    move-result-object v1

    sget-object v2, Lngh;->m:Lnfz;

    iget-object v0, v0, Lio/grpc/internal/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    .line 38
    invoke-virtual {v1, v2, v4, v5}, Lnge;->a(Lnfz;D)Lnge;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lptg;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    sget-object v1, Lngh;->g:Lnfz;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lnge;->a(Lnfz;D)Lnge;

    .line 41
    :cond_2
    iget-object v1, p0, Lpqs;->a:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lngm;->a(Ljava/lang/String;)Lngm;

    .line 43
    invoke-virtual {p1}, Lptg;->a()Lpth;

    move-result-object v1

    invoke-virtual {v1}, Lpth;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lngm;->a(Ljava/lang/String;)Lngm;

    .line 45
    invoke-virtual {v0}, Lnge;->a()Lngd;

    goto :goto_0
.end method
