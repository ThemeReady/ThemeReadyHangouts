.class public final Lmsh;
.super Lmrp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmrp",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmrp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2
    iput p4, p0, Lmsh;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lmsh;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lmsa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lmsh;

    iget v1, p0, Lmsh;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lmsh;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V

    return-object v0
.end method
