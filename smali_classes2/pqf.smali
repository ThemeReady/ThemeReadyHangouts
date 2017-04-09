.class public final Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqf;


# instance fields
.field public b:Lprd;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public e:Lpqd;

.field public f:Lpqa;

.field public g:Ljava/lang/String;

.field public h:[[Ljava/lang/Object;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lpqf;

    invoke-direct {v0}, Lpqf;-><init>()V

    sput-object v0, Lpqf;->a:Lpqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lpqa;->b:Lpqa;

    iput-object v0, p0, Lpqf;->f:Lpqa;

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lpqf;->h:[[Ljava/lang/Object;

    .line 328
    return-void
.end method

.method private constructor <init>(Lpqf;)V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lpqa;->b:Lpqa;

    iput-object v0, p0, Lpqf;->f:Lpqa;

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lpqf;->h:[[Ljava/lang/Object;

    .line 385
    iget-object v0, p1, Lpqf;->b:Lprd;

    iput-object v0, p0, Lpqf;->b:Lprd;

    .line 386
    iget-object v0, p1, Lpqf;->d:Ljava/lang/String;

    iput-object v0, p0, Lpqf;->d:Ljava/lang/String;

    .line 387
    iget-object v0, p1, Lpqf;->e:Lpqd;

    iput-object v0, p0, Lpqf;->e:Lpqd;

    .line 388
    iget-object v0, p1, Lpqf;->f:Lpqa;

    iput-object v0, p0, Lpqf;->f:Lpqa;

    .line 389
    iget-object v0, p1, Lpqf;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpqf;->c:Ljava/util/concurrent/Executor;

    .line 390
    iget-object v0, p1, Lpqf;->g:Ljava/lang/String;

    iput-object v0, p0, Lpqf;->g:Ljava/lang/String;

    .line 391
    iget-object v0, p1, Lpqf;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Lpqf;->h:[[Ljava/lang/Object;

    .line 392
    iget-boolean v0, p1, Lpqf;->i:Z

    iput-boolean v0, p0, Lpqf;->i:Z

    .line 393
    iget-object v0, p1, Lpqf;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lpqf;->j:Ljava/lang/Integer;

    .line 394
    iget-object v0, p1, Lpqf;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lpqf;->k:Ljava/lang/Integer;

    .line 395
    return-void
.end method

.method private a(Lprd;)Lpqf;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lpqf;

    invoke-direct {v0, p0}, Lpqf;-><init>(Lpqf;)V

    .line 135
    iput-object p1, v0, Lpqf;->b:Lprd;

    .line 136
    return-object v0
.end method


# virtual methods
.method public a(Lpqg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqg",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 313
    const-string v0, "key"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 314
    :goto_0
    iget-object v2, p0, Lpqf;->h:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 315
    iget-object v2, p0, Lpqf;->h:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v1, p0, Lpqf;->h:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1240
    :goto_1
    return-object v0

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v0, p1, Lpqg;->b:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lpqf;
    .locals 1

    .prologue
    .line 144
    invoke-static {p1, p2, p3}, Lprd;->a(JLjava/util/concurrent/TimeUnit;)Lprd;

    move-result-object v0

    invoke-direct {p0, v0}, Lpqf;->a(Lprd;)Lpqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lpqf;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lpqf;

    invoke-direct {v0, p0}, Lpqf;-><init>(Lpqf;)V

    .line 235
    iput-object p1, v0, Lpqf;->c:Ljava/util/concurrent/Executor;

    .line 236
    return-object v0
.end method

.method public a()Lprd;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lpqf;->b:Lprd;

    return-object v0
.end method

.method public b()Lpqa;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lpqf;->f:Lpqa;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lpqf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lpqf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lpqd;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lpqf;->e:Lpqd;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lpqf;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lpqf;->i:Z

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lpqf;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lpqf;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    invoke-static {p0}, Lsb;->T(Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lpqf;->b:Lprd;

    .line 400
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lpqf;->d:Ljava/lang/String;

    .line 401
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, Lpqf;->e:Lpqd;

    .line 402
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "affinity"

    iget-object v2, p0, Lpqf;->f:Lpqa;

    .line 403
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v1

    const-string v2, "executor"

    iget-object v0, p0, Lpqf;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lpqf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, Lpqf;->g:Ljava/lang/String;

    .line 405
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "customOptions"

    iget-object v2, p0, Lpqf;->h:[[Ljava/lang/Object;

    .line 406
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "waitForReady"

    .line 407
    invoke-virtual {p0}, Lpqf;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Z)Lmqb;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lpqf;->j:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lpqf;->k:Ljava/lang/Integer;

    .line 409
    invoke-virtual {v0, v1, v2}, Lmqb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqb;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lmqb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    return-object v0

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
