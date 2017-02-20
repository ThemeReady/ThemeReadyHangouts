.class final Lozw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lozo;


# direct methods
.method constructor <init>(Lozo;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lozw;->d:Lozo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    const/4 v0, -0x1

    iput v0, p0, Lozw;->a:I

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozw;->b:Z

    .line 563
    iget v0, p0, Lozw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozw;->a:I

    iget-object v1, p0, Lozw;->d:Lozo;

    .line 2059
    iget-object v1, v1, Lozo;->b:Ljava/util/List;

    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lozw;->d:Lozo;

    .line 3059
    iget-object v0, v0, Lozo;->b:Ljava/util/List;

    .line 564
    iget v1, p0, Lozw;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 566
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lozw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method private b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lozw;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lozw;->d:Lozo;

    .line 7059
    iget-object v0, v0, Lozo;->c:Ljava/util/Map;

    .line 592
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lozw;->c:Ljava/util/Iterator;

    .line 594
    :cond_0
    iget-object v0, p0, Lozw;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Lozw;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lozw;->d:Lozo;

    .line 1059
    iget-object v1, v1, Lozo;->b:Ljava/util/List;

    .line 554
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 555
    invoke-direct {p0}, Lozw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 554
    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0}, Lozw;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 571
    iget-boolean v0, p0, Lozw;->b:Z

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozw;->b:Z

    .line 575
    iget-object v0, p0, Lozw;->d:Lozo;

    .line 4059
    invoke-virtual {v0}, Lozo;->g()V

    .line 577
    iget v0, p0, Lozw;->a:I

    iget-object v1, p0, Lozw;->d:Lozo;

    .line 5059
    iget-object v1, v1, Lozo;->b:Ljava/util/List;

    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Lozw;->d:Lozo;

    iget v1, p0, Lozw;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lozw;->a:I

    .line 6059
    invoke-virtual {v0, v1}, Lozo;->c(I)Ljava/lang/Object;

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-direct {p0}, Lozw;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
