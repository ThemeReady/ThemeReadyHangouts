.class public abstract enum Lmqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqj;

.field public static final enum b:Lmqj;

.field public static final enum c:Lmqj;

.field public static final enum d:Lmqj;

.field public static final enum e:Lmqj;

.field public static final enum f:Lmqj;

.field public static final enum g:Lmqj;

.field public static final enum h:Lmqj;

.field public static final i:[Lmqj;

.field public static final synthetic j:[Lmqj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 441
    new-instance v0, Lmqk;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lmqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->a:Lmqj;

    .line 448
    new-instance v0, Lmql;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lmql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->b:Lmqj;

    .line 463
    new-instance v0, Lmqm;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lmqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->c:Lmqj;

    .line 478
    new-instance v0, Lmqn;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lmqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->d:Lmqj;

    .line 494
    new-instance v0, Lmqo;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lmqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->e:Lmqj;

    .line 501
    new-instance v0, Lmqp;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->f:Lmqj;

    .line 516
    new-instance v0, Lmqq;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->g:Lmqj;

    .line 531
    new-instance v0, Lmqr;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqj;->h:Lmqj;

    .line 440
    const/16 v0, 0x8

    new-array v0, v0, [Lmqj;

    sget-object v1, Lmqj;->a:Lmqj;

    aput-object v1, v0, v3

    sget-object v1, Lmqj;->b:Lmqj;

    aput-object v1, v0, v4

    sget-object v1, Lmqj;->c:Lmqj;

    aput-object v1, v0, v5

    sget-object v1, Lmqj;->d:Lmqj;

    aput-object v1, v0, v6

    sget-object v1, Lmqj;->e:Lmqj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqj;->f:Lmqj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqj;->g:Lmqj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqj;->h:Lmqj;

    aput-object v2, v0, v1

    sput-object v0, Lmqj;->j:[Lmqj;

    .line 558
    const/16 v0, 0x8

    new-array v0, v0, [Lmqj;

    sget-object v1, Lmqj;->a:Lmqj;

    aput-object v1, v0, v3

    sget-object v1, Lmqj;->b:Lmqj;

    aput-object v1, v0, v4

    sget-object v1, Lmqj;->c:Lmqj;

    aput-object v1, v0, v5

    sget-object v1, Lmqj;->d:Lmqj;

    aput-object v1, v0, v6

    sget-object v1, Lmqj;->e:Lmqj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqj;->f:Lmqj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqj;->g:Lmqj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqj;->h:Lmqj;

    aput-object v2, v0, v1

    sput-object v0, Lmqj;->i:[Lmqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lmqj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqj;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lmqj;->j:[Lmqj;

    invoke-virtual {v0}, [Lmqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqj;

    return-object v0
.end method


# virtual methods
.method a(Lmra;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmra",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 598
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmqj;->a(Lmra;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmra;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmra",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 605
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 607
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 608
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3027
    sget-object v0, Lmqz;->a:Lmqz;

    .line 2937
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2938
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 611
    return-void
.end method

.method b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 617
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 619
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 620
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 4027
    sget-object v0, Lmqz;->a:Lmqz;

    .line 3950
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 3951
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 623
    return-void
.end method
