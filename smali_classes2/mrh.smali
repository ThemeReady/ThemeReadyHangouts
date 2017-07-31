.class public abstract Lmrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lmrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrn",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsk;"
        }
    .end annotation
.end field

.field public g:Lmsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsk;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmrh;->h:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->d:[Lmrn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrh;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lmrh;->b:I

    .line 4
    invoke-direct {p0}, Lmrh;->d()V

    .line 5
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lmrh;->f:Lmsk;

    .line 7
    invoke-virtual {p0}, Lmrh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmrh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_2
    iget v0, p0, Lmrh;->a:I

    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmrh;->h:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->d:[Lmrn;

    iget v1, p0, Lmrh;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmrh;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lmrh;->c:Lmrn;

    .line 13
    iget-object v0, p0, Lmrh;->c:Lmrn;

    iget v0, v0, Lmrn;->b:I

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lmrh;->c:Lmrn;

    iget-object v0, v0, Lmrn;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lmrh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    iget-object v0, p0, Lmrh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrh;->b:I

    .line 16
    invoke-virtual {p0}, Lmrh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    :goto_0
    iget-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-virtual {p0, v0}, Lmrh;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lmrh;->h:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lmqp;

    invoke-virtual {v0}, Lmqp;->a()J

    move-result-wide v0

    .line 31
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lmrh;->h:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lmsk;

    iget-object v3, p0, Lmrh;->h:Lcom/google/common/cache/LocalCache;

    invoke-direct {v1, v3, v2, v0}, Lmsk;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lmrh;->f:Lmsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lmrh;->c:Lmrn;

    invoke-virtual {v0}, Lmrn;->b()V

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lmrh;->c:Lmrn;

    invoke-virtual {v0}, Lmrn;->b()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmrh;->c:Lmrn;

    invoke-virtual {v1}, Lmrn;->b()V

    throw v0
.end method

.method b()Z
    .locals 3

    .prologue
    .line 25
    :cond_0
    iget v0, p0, Lmrh;->b:I

    if-ltz v0, :cond_2

    .line 26
    iget-object v0, p0, Lmrh;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lmrh;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmrh;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    iput-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lmrh;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    invoke-virtual {p0, v0}, Lmrh;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmrh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lmsk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsk;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lmrh;->f:Lmsk;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lmrh;->f:Lmsk;

    iput-object v0, p0, Lmrh;->g:Lmsk;

    .line 44
    invoke-direct {p0}, Lmrh;->d()V

    .line 45
    iget-object v0, p0, Lmrh;->g:Lmsk;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmrh;->f:Lmsk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmrh;->g:Lmsk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcq;->b(Z)V

    .line 47
    iget-object v0, p0, Lmrh;->h:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lmrh;->g:Lmsk;

    invoke-virtual {v1}, Lmsk;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lmrh;->g:Lmsk;

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
