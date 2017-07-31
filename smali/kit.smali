.class final Lkit;
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
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkiy;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lkiy;

.field public final synthetic g:Lkir;


# direct methods
.method constructor <init>(Lkir;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkit;->g:Lkir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkit;->a:I

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Lkit;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkit;->b:Lkiy;

    iput-object v0, p0, Lkit;->f:Lkiy;

    .line 13
    iget-object v0, p0, Lkit;->c:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lkit;->e:Z

    .line 15
    iput-boolean v1, p0, Lkit;->d:Z

    .line 16
    iput-object v2, p0, Lkit;->b:Lkiy;

    .line 17
    iput-object v2, p0, Lkit;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Lkis;

    iget-object v2, p0, Lkit;->g:Lkir;

    iget-object v3, p0, Lkit;->f:Lkiy;

    invoke-direct {v1, v2, v3, v0}, Lkis;-><init>(Lkir;Lkiy;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p0, Lkit;->e:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lkit;->e:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkit;->c:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lkit;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lkit;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkit;->a:I

    iget-object v2, p0, Lkit;->g:Lkir;

    iget-object v2, v2, Lkir;->b:Lkim;

    iget-object v2, v2, Lkim;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lkit;->g:Lkir;

    iget-object v2, v0, Lkir;->b:Lkim;

    iget-object v0, p0, Lkit;->g:Lkir;

    iget-object v0, v0, Lkir;->b:Lkim;

    iget-object v0, v0, Lkim;->f:Ljava/util/List;

    iget v3, p0, Lkit;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkim;->a(Ljava/lang/String;)Lkiy;

    move-result-object v0

    iput-object v0, p0, Lkit;->b:Lkiy;

    .line 8
    iget-object v0, p0, Lkit;->b:Lkiy;

    iget-object v2, p0, Lkit;->g:Lkir;

    iget-object v2, v2, Lkir;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkiy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkit;->c:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkit;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkit;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lkit;->f:Lkiy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkit;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lce;->b(Z)V

    .line 20
    iput-boolean v1, p0, Lkit;->d:Z

    .line 21
    iget-object v0, p0, Lkit;->f:Lkiy;

    iget-object v1, p0, Lkit;->g:Lkir;

    iget-object v1, v1, Lkir;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkiy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
