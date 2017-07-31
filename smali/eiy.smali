.class public final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejb",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Leiy;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Leiy;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Leiy;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lejb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Leiy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Leiy;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lejb;->a(Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Leiz;

    invoke-direct {v0, p0, p1}, Leiz;-><init>(Leiy;Lejb;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Leiy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    iput-object p1, p0, Leiy;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1}, Leiy;->a(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v1, Leja;

    invoke-direct {v1, p0, v0, p1}, Leja;-><init>(Leiy;Ljava/util/Iterator;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lejb",
            "<TT;>;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;

    .line 22
    invoke-virtual {v0, p2}, Lejb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public b(Lejb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejb",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Leiy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
