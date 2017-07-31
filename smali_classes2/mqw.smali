.class public abstract enum Lmqw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqw;

.field public static final enum b:Lmqw;

.field public static final enum c:Lmqw;

.field public static final enum d:Lmqw;

.field public static final enum e:Lmqw;

.field public static final enum f:Lmqw;

.field public static final enum g:Lmqw;

.field public static final enum h:Lmqw;

.field public static final i:[Lmqw;

.field public static final synthetic j:[Lmqw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lmqx;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lmqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->a:Lmqw;

    .line 24
    new-instance v0, Lmqy;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lmqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->b:Lmqw;

    .line 25
    new-instance v0, Lmqz;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lmqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->c:Lmqw;

    .line 26
    new-instance v0, Lmra;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lmra;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->d:Lmqw;

    .line 27
    new-instance v0, Lmrb;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lmrb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->e:Lmqw;

    .line 28
    new-instance v0, Lmrc;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->f:Lmqw;

    .line 29
    new-instance v0, Lmrd;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmrd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->g:Lmqw;

    .line 30
    new-instance v0, Lmre;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqw;->h:Lmqw;

    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [Lmqw;

    sget-object v1, Lmqw;->a:Lmqw;

    aput-object v1, v0, v3

    sget-object v1, Lmqw;->b:Lmqw;

    aput-object v1, v0, v4

    sget-object v1, Lmqw;->c:Lmqw;

    aput-object v1, v0, v5

    sget-object v1, Lmqw;->d:Lmqw;

    aput-object v1, v0, v6

    sget-object v1, Lmqw;->e:Lmqw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqw;->f:Lmqw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqw;->g:Lmqw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqw;->h:Lmqw;

    aput-object v2, v0, v1

    sput-object v0, Lmqw;->j:[Lmqw;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lmqw;

    sget-object v1, Lmqw;->a:Lmqw;

    aput-object v1, v0, v3

    sget-object v1, Lmqw;->b:Lmqw;

    aput-object v1, v0, v4

    sget-object v1, Lmqw;->c:Lmqw;

    aput-object v1, v0, v5

    sget-object v1, Lmqw;->d:Lmqw;

    aput-object v1, v0, v6

    sget-object v1, Lmqw;->e:Lmqw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqw;->f:Lmqw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqw;->g:Lmqw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqw;->h:Lmqw;

    aput-object v2, v0, v1

    sput-object v0, Lmqw;->i:[Lmqw;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lmqw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmqw;->j:[Lmqw;

    invoke-virtual {v0}, [Lmqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqw;

    return-object v0
.end method


# virtual methods
.method a(Lmrn;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrn",
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
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmqw;->a(Lmrn;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmrn;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrn",
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
    .line 4
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 6
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 8
    sget-object v0, Lmrm;->a:Lmrm;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 12
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
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 14
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 17
    sget-object v0, Lmrm;->a:Lmrm;

    .line 19
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 20
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 21
    return-void
.end method
