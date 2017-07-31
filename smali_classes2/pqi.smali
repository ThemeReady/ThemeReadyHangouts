.class public final Lpqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqi;


# instance fields
.field public b:Lprh;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/String;

.field public e:Lpqg;

.field public f:Lpqd;

.field public g:Ljava/lang/String;

.field public h:[[Ljava/lang/Object;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpqs;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lpqi;

    invoke-direct {v0}, Lpqi;-><init>()V

    sput-object v0, Lpqi;->a:Lpqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lpqd;->b:Lpqd;

    iput-object v0, p0, Lpqi;->f:Lpqd;

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lpqi;->h:[[Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpqi;->i:Ljava/util/List;

    .line 33
    return-void
.end method

.method private constructor <init>(Lpqi;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lpqd;->b:Lpqd;

    iput-object v0, p0, Lpqi;->f:Lpqd;

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lpqi;->h:[[Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpqi;->i:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lpqi;->b:Lprh;

    iput-object v0, p0, Lpqi;->b:Lprh;

    .line 42
    iget-object v0, p1, Lpqi;->d:Ljava/lang/String;

    iput-object v0, p0, Lpqi;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lpqi;->e:Lpqg;

    iput-object v0, p0, Lpqi;->e:Lpqg;

    .line 44
    iget-object v0, p1, Lpqi;->f:Lpqd;

    iput-object v0, p0, Lpqi;->f:Lpqd;

    .line 45
    iget-object v0, p1, Lpqi;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpqi;->c:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p1, Lpqi;->g:Ljava/lang/String;

    iput-object v0, p0, Lpqi;->g:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lpqi;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Lpqi;->h:[[Ljava/lang/Object;

    .line 48
    iget-boolean v0, p1, Lpqi;->j:Z

    iput-boolean v0, p0, Lpqi;->j:Z

    .line 49
    iget-object v0, p1, Lpqi;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lpqi;->k:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, Lpqi;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lpqi;->l:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, Lpqi;->i:Ljava/util/List;

    iput-object v0, p0, Lpqi;->i:Ljava/util/List;

    .line 52
    return-void
.end method

.method private a(Lprh;)Lpqi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpqi;

    invoke-direct {v0, p0}, Lpqi;-><init>(Lpqi;)V

    .line 2
    iput-object p1, v0, Lpqi;->b:Lprh;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lpqj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqj",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20
    const-string v0, "key"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lpqi;->h:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lpqi;->h:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v1, p0, Lpqi;->h:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 27
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lpqj;->b:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lpqi;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2, p3}, Lprh;->a(JLjava/util/concurrent/TimeUnit;)Lprh;

    move-result-object v0

    invoke-direct {p0, v0}, Lpqi;->a(Lprh;)Lpqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lpqi;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lpqi;

    invoke-direct {v0, p0}, Lpqi;-><init>(Lpqi;)V

    .line 10
    iput-object p1, v0, Lpqi;->c:Ljava/util/concurrent/Executor;

    .line 11
    return-object v0
.end method

.method public a(Lpqs;)Lpqi;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lpqi;

    invoke-direct {v0, p0}, Lpqi;-><init>(Lpqi;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpqi;->i:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v2, p0, Lpqi;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpqi;->i:Ljava/util/List;

    .line 18
    return-object v0
.end method

.method public a()Lprh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpqi;->b:Lprh;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpqi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpqi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lpqg;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpqi;->e:Lpqg;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lpqs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lpqi;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpqi;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lpqi;->j:Z

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lpqi;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpqi;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lpqi;->b:Lprh;

    .line 54
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lpqi;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, Lpqi;->e:Lpqg;

    .line 56
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "affinity"

    iget-object v2, p0, Lpqi;->f:Lpqd;

    .line 57
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v1

    const-string v2, "executor"

    .line 58
    iget-object v0, p0, Lpqi;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqi;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, Lpqi;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "customOptions"

    iget-object v2, p0, Lpqi;->h:[[Ljava/lang/Object;

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "waitForReady"

    .line 61
    invoke-virtual {p0}, Lpqi;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Z)Lmpw;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lpqi;->k:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lpqi;->l:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lpqi;->i:Ljava/util/List;

    .line 64
    invoke-virtual {v0, v1, v2}, Lmpw;->a(Ljava/lang/String;Ljava/lang/Object;)Lmpw;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmpw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
