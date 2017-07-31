.class final Lkid;
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
.field public a:Z

.field public b:I

.field public final synthetic c:Lkib;


# direct methods
.method constructor <init>(Lkib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkid;->c:Lkib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget v0, p0, Lkid;->b:I

    .line 4
    iget-object v1, p0, Lkid;->c:Lkib;

    iget v1, v1, Lkib;->a:I

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v1, p0, Lkid;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkid;->b:I

    .line 7
    new-instance v1, Lkic;

    iget-object v2, p0, Lkid;->c:Lkib;

    invoke-direct {v1, v2, v0}, Lkic;-><init>(Lkib;I)V

    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lkid;->b:I

    iget-object v1, p0, Lkid;->c:Lkib;

    iget v1, v1, Lkib;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lkid;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkid;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-boolean v1, p0, Lkid;->a:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11
    :cond_1
    iget-object v1, p0, Lkid;->c:Lkib;

    .line 12
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lkib;->b(I)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkid;->a:Z

    .line 15
    return-void
.end method
