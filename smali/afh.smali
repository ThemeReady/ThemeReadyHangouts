.class public abstract Lafh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lafi;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    iput-object v0, p0, Lafh;->a:Lafi;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafh;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lafh;->a:Lafi;

    invoke-virtual {v0, p1, p2}, Lafi;->a(II)V

    .line 23
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lafh;->a:Lafi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lafi;->a(IILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public a(Lafj;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lafh;->a:Lafi;

    invoke-virtual {v0, p1}, Lafi;->registerObserver(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public a(Lage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method

.method public abstract a(Lage;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lafh;->a:Lafi;

    invoke-virtual {v0}, Lafi;->a()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lafh;->b:Z

    .line 12
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lafh;->a:Lafi;

    invoke-virtual {v0, p1, p2}, Lafi;->d(II)V

    .line 27
    return-void
.end method

.method public b(Lafj;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lafh;->a:Lafi;

    invoke-virtual {v0, p1}, Lafi;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public b(Lage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public b(Lage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Lafh;->a(Lage;I)V

    .line 5
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lafh;->a:Lafi;

    invoke-virtual {v0, p1, p2}, Lafi;->b(II)V

    .line 29
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lafh;->a:Lafi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lafi;->b(II)V

    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lafh;->a:Lafi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lafi;->c(II)V

    .line 31
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lafh;->a:Lafi;

    invoke-virtual {v0, p1, p2}, Lafi;->c(II)V

    .line 33
    return-void
.end method
