.class final enum Lmrp;
.super Lmri;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 515
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmri;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmrz;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
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
    .line 525
    invoke-super {p0, p1, p2, p3}, Lmri;->a(Lmrz;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 526
    invoke-virtual {p0, p2, v0}, Lmrp;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 527
    return-object v0
.end method

.method a(Lmrz;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 2
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

    .prologue
    .line 519
    new-instance v0, Lmss;

    iget-object v1, p1, Lmrz;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lmss;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method
