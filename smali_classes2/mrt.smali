.class final enum Lmrt;
.super Lmrq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmrq;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmrn;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmsa;
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
            "<TK;TV;>;TV;I)",
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 3
    new-instance v0, Lmsf;

    iget-object v1, p1, Lmrn;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lmsf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lmsj;

    iget-object v1, p1, Lmrn;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lmsj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V

    goto :goto_0
.end method
