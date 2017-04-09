.class final enum Lmsd;
.super Lmsc;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, p1, v0, v0}, Lmsc;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmrz;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmsm;
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
            "<TK;TV;>;TV;I)",
            "Lmsm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 381
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 382
    new-instance v0, Lmsj;

    invoke-direct {v0, p3}, Lmsj;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 383
    :cond_0
    new-instance v0, Lmsu;

    invoke-direct {v0, p3, p4}, Lmsu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
