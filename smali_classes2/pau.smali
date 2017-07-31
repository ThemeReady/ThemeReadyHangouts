.class final Lpau;
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

.field public final synthetic d:Lpam;


# direct methods
.method constructor <init>(Lpam;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpau;->d:Lpam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpau;->a:I

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
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpau;->b:Z

    .line 9
    iget v0, p0, Lpau;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpau;->a:I

    iget-object v1, p0, Lpau;->d:Lpam;

    .line 10
    iget-object v1, v1, Lpam;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lpau;->d:Lpam;

    .line 13
    iget-object v0, v0, Lpam;->b:Ljava/util/List;

    .line 14
    iget v1, p0, Lpau;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lpau;->b()Ljava/util/Iterator;

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
    .line 29
    iget-object v0, p0, Lpau;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lpau;->d:Lpam;

    .line 31
    iget-object v0, v0, Lpam;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lpau;->c:Ljava/util/Iterator;

    .line 33
    :cond_0
    iget-object v0, p0, Lpau;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lpau;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lpau;->d:Lpam;

    .line 4
    iget-object v1, v1, Lpam;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lpau;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lpau;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 16
    iget-boolean v0, p0, Lpau;->b:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpau;->b:Z

    .line 19
    iget-object v0, p0, Lpau;->d:Lpam;

    .line 20
    invoke-virtual {v0}, Lpam;->g()V

    .line 21
    iget v0, p0, Lpau;->a:I

    iget-object v1, p0, Lpau;->d:Lpam;

    .line 22
    iget-object v1, v1, Lpam;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lpau;->d:Lpam;

    iget v1, p0, Lpau;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lpau;->a:I

    .line 25
    invoke-virtual {v0, v1}, Lpam;->c(I)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lpau;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
