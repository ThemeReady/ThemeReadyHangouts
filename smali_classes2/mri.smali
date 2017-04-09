.class public abstract enum Lmri;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmri;

.field public static final enum b:Lmri;

.field public static final enum c:Lmri;

.field public static final enum d:Lmri;

.field public static final enum e:Lmri;

.field public static final enum f:Lmri;

.field public static final enum g:Lmri;

.field public static final enum h:Lmri;

.field public static final i:[Lmri;

.field public static final synthetic j:[Lmri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 440
    new-instance v0, Lmrj;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lmrj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->a:Lmri;

    .line 447
    new-instance v0, Lmrk;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lmrk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->b:Lmri;

    .line 462
    new-instance v0, Lmrl;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lmrl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->c:Lmri;

    .line 477
    new-instance v0, Lmrm;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lmrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->d:Lmri;

    .line 493
    new-instance v0, Lmrn;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lmrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->e:Lmri;

    .line 500
    new-instance v0, Lmro;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->f:Lmri;

    .line 515
    new-instance v0, Lmrp;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->g:Lmri;

    .line 530
    new-instance v0, Lmrq;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmri;->h:Lmri;

    .line 439
    const/16 v0, 0x8

    new-array v0, v0, [Lmri;

    sget-object v1, Lmri;->a:Lmri;

    aput-object v1, v0, v3

    sget-object v1, Lmri;->b:Lmri;

    aput-object v1, v0, v4

    sget-object v1, Lmri;->c:Lmri;

    aput-object v1, v0, v5

    sget-object v1, Lmri;->d:Lmri;

    aput-object v1, v0, v6

    sget-object v1, Lmri;->e:Lmri;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmri;->f:Lmri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmri;->g:Lmri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmri;->h:Lmri;

    aput-object v2, v0, v1

    sput-object v0, Lmri;->j:[Lmri;

    .line 557
    const/16 v0, 0x8

    new-array v0, v0, [Lmri;

    sget-object v1, Lmri;->a:Lmri;

    aput-object v1, v0, v3

    sget-object v1, Lmri;->b:Lmri;

    aput-object v1, v0, v4

    sget-object v1, Lmri;->c:Lmri;

    aput-object v1, v0, v5

    sget-object v1, Lmri;->d:Lmri;

    aput-object v1, v0, v6

    sget-object v1, Lmri;->e:Lmri;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmri;->f:Lmri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmri;->g:Lmri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmri;->h:Lmri;

    aput-object v2, v0, v1

    sput-object v0, Lmri;->i:[Lmri;

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
    .line 439
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1, p2}, Lmri;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmri;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lmri;->j:[Lmri;

    invoke-virtual {v0}, [Lmri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmri;

    return-object v0
.end method


# virtual methods
.method a(Lmrz;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrz",
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
    .line 597
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmri;->a(Lmrz;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lmrz;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrz",
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
    .line 604
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setAccessTime(J)V

    .line 606
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 607
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 21935
    sget-object v0, Lmry;->a:Lmry;

    .line 21936
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 21937
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 21938
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
    .line 616
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setWriteTime(J)V

    .line 618
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 619
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 21948
    sget-object v0, Lmry;->a:Lmry;

    .line 21949
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 21950
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 21951
    return-void
.end method
