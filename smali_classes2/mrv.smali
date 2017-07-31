.class public final Lmrv;
.super Lmrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmrw",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:J

.field public b:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile d:J

.field public e:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmrw;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 2
    iput-wide v2, p0, Lmrv;->a:J

    .line 3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmrv;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmrv;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 5
    iput-wide v2, p0, Lmrv;->d:J

    .line 6
    invoke-static {}, Lcom/google/common/cache/LocalCache;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmrv;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LocalCache;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmrv;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 8
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lmrv;->a:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lmrv;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lmrv;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lmrv;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lmrv;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lmrv;->d:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lmrv;->a:J

    .line 11
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lmrv;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 14
    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lmrv;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 23
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lmrv;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 17
    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lmrv;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 26
    return-void
.end method

.method public setWriteTime(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lmrv;->d:J

    .line 20
    return-void
.end method
