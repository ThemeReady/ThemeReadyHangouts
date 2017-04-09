.class public abstract Lack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ladg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacl;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6232
    new-instance v0, Lacl;

    invoke-direct {v0}, Lacl;-><init>()V

    iput-object v0, p0, Lack;->a:Lacl;

    .line 6233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6365
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ladg;
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
    .line 6652
    iget-object v0, p0, Lack;->a:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->a(II)V

    .line 6653
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 6634
    iget-object v0, p0, Lack;->a:Lacl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lacl;->a(IILjava/lang/Object;)V

    .line 6635
    return-void
.end method

.method public a(Lacm;)V
    .locals 1

    .prologue
    .line 6523
    iget-object v0, p0, Lack;->a:Lacl;

    invoke-virtual {v0, p1}, Lacl;->registerObserver(Ljava/lang/Object;)V

    .line 6524
    return-void
.end method

.method public a(Ladg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6432
    return-void
.end method

.method public abstract a(Ladg;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 16503
    iget-object v0, p0, Lack;->a:Lacl;

    invoke-virtual {v0}, Lacl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6381
    :cond_0
    iput-boolean p1, p0, Lack;->b:Z

    .line 6382
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6393
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6714
    iget-object v0, p0, Lack;->a:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->d(II)V

    .line 6715
    return-void
.end method

.method public b(Lacm;)V
    .locals 1

    .prologue
    .line 6537
    iget-object v0, p0, Lack;->a:Lacl;

    invoke-virtual {v0, p1}, Lacl;->unregisterObserver(Ljava/lang/Object;)V

    .line 6538
    return-void
.end method

.method public b(Ladg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6483
    return-void
.end method

.method public b(Ladg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6310
    invoke-virtual {p0, p1, p2}, Lack;->a(Ladg;I)V

    .line 6311
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6733
    iget-object v0, p0, Lack;->a:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->b(II)V

    .line 6734
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 6699
    iget-object v0, p0, Lack;->a:Lacl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacl;->b(II)V

    .line 6700
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6750
    iget-object v0, p0, Lack;->a:Lacl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacl;->c(II)V

    .line 6751
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 6767
    iget-object v0, p0, Lack;->a:Lacl;

    invoke-virtual {v0, p1, p2}, Lacl;->c(II)V

    .line 6768
    return-void
.end method
