.class public Lmrw;
.super Lmqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmqv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile j:Lmsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmqv;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmsa;

    .line 4
    iput-object v0, p0, Lmrw;->j:Lmsa;

    .line 5
    iput-object p1, p0, Lmrw;->g:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lmrw;->h:I

    .line 7
    iput-object p3, p0, Lmrw;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 8
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lmrw;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lmrw;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lmrw;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getValueReference()Lmsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsa",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lmrw;->j:Lmsa;

    return-object v0
.end method

.method public setValueReference(Lmsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsa",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lmrw;->j:Lmsa;

    .line 12
    return-void
.end method
