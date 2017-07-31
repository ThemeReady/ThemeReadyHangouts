.class final enum Lmrr;
.super Lmrq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lmrq;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmrn;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmsa;
    .locals 1
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
    new-instance v0, Lmrx;

    invoke-direct {v0, p3}, Lmrx;-><init>(Ljava/lang/Object;)V

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lmsi;

    invoke-direct {v0, p3, p4}, Lmsi;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
