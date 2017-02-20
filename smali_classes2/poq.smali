.class public final Lpoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpoq;


# instance fields
.field public b:Lppn;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public e:Lpoo;

.field public f:Lpol;

.field public g:Ljava/lang/String;

.field public h:[[Ljava/lang/Object;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lpoq;

    invoke-direct {v0}, Lpoq;-><init>()V

    sput-object v0, Lpoq;->a:Lpoq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lpol;->b:Lpol;

    iput-object v0, p0, Lpoq;->f:Lpol;

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lpoq;->h:[[Ljava/lang/Object;

    .line 353
    return-void
.end method

.method private constructor <init>(Lpoq;)V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lpol;->b:Lpol;

    iput-object v0, p0, Lpoq;->f:Lpol;

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lpoq;->h:[[Ljava/lang/Object;

    .line 369
    iget-object v0, p1, Lpoq;->b:Lppn;

    iput-object v0, p0, Lpoq;->b:Lppn;

    .line 370
    iget-object v0, p1, Lpoq;->d:Ljava/lang/String;

    iput-object v0, p0, Lpoq;->d:Ljava/lang/String;

    .line 371
    iget-object v0, p1, Lpoq;->e:Lpoo;

    iput-object v0, p0, Lpoq;->e:Lpoo;

    .line 372
    iget-object v0, p1, Lpoq;->f:Lpol;

    iput-object v0, p0, Lpoq;->f:Lpol;

    .line 373
    iget-object v0, p1, Lpoq;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpoq;->c:Ljava/util/concurrent/Executor;

    .line 374
    iget-object v0, p1, Lpoq;->g:Ljava/lang/String;

    iput-object v0, p0, Lpoq;->g:Ljava/lang/String;

    .line 375
    iget-object v0, p1, Lpoq;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Lpoq;->h:[[Ljava/lang/Object;

    .line 376
    iget-boolean v0, p1, Lpoq;->i:Z

    iput-boolean v0, p0, Lpoq;->i:Z

    .line 377
    return-void
.end method

.method private a(Lppn;)Lpoq;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lpoq;

    invoke-direct {v0, p0}, Lpoq;-><init>(Lpoq;)V

    .line 127
    iput-object p1, v0, Lpoq;->b:Lppn;

    .line 128
    return-object v0
.end method


# virtual methods
.method public a(Lpor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpor",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 338
    const-string v0, "key"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 339
    :goto_0
    iget-object v2, p0, Lpoq;->h:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 340
    iget-object v2, p0, Lpoq;->h:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object v1, p0, Lpoq;->h:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 344
    :goto_1
    return-object v0

    .line 339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1265
    :cond_1
    iget-object v0, p1, Lpor;->b:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lpoq;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1, p2, p3}, Lppn;->a(JLjava/util/concurrent/TimeUnit;)Lppn;

    move-result-object v0

    invoke-direct {p0, v0}, Lpoq;->a(Lppn;)Lpoq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lpoq;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lpoq;

    invoke-direct {v0, p0}, Lpoq;-><init>(Lpoq;)V

    .line 260
    iput-object p1, v0, Lpoq;->c:Ljava/util/concurrent/Executor;

    .line 261
    return-object v0
.end method

.method public a()Lppn;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lpoq;->b:Lppn;

    return-object v0
.end method

.method public b()Lpol;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lpoq;->f:Lpol;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lpoq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lpoq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lpoo;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lpoq;->e:Lpoo;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lpoq;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lpoq;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    invoke-static {p0}, Lacn;->S(Ljava/lang/Object;)Lmpc;

    move-result-object v1

    .line 382
    const-string v0, "deadline"

    iget-object v2, p0, Lpoq;->b:Lppn;

    invoke-virtual {v1, v0, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    .line 383
    const-string v0, "authority"

    iget-object v2, p0, Lpoq;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    .line 384
    const-string v0, "callCredentials"

    iget-object v2, p0, Lpoq;->e:Lpoo;

    invoke-virtual {v1, v0, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    .line 385
    const-string v0, "affinity"

    iget-object v2, p0, Lpoq;->f:Lpol;

    invoke-virtual {v1, v0, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    .line 386
    const-string v2, "executor"

    iget-object v0, p0, Lpoq;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    .line 387
    const-string v0, "compressorName"

    iget-object v2, p0, Lpoq;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    .line 388
    const-string v0, "customOptions"

    iget-object v2, p0, Lpoq;->h:[[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmpc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpc;

    .line 389
    const-string v0, "waitForReady"

    invoke-virtual {p0}, Lpoq;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lmpc;->a(Ljava/lang/String;Z)Lmpc;

    .line 391
    invoke-virtual {v1}, Lmpc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
