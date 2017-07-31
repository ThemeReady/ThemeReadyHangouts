.class final Lngf;
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
        "Lngg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lngd;


# direct methods
.method constructor <init>(Lngd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lngf;->c:Lngd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lngf;->c:Lngd;

    .line 3
    iget-object v0, v0, Lngd;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lngf;->a:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lngf;->b:I

    return-void
.end method

.method private a()Lngg;
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lngf;->b:I

    iget-object v1, p0, Lngf;->c:Lngd;

    .line 8
    iget-object v1, v1, Lngd;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lngf;->c:Lngd;

    .line 12
    iget-object v0, v0, Lngd;->a:Ljava/util/ArrayList;

    .line 13
    iget v1, p0, Lngf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lngf;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lngf;->b:I

    iget v1, p0, Lngf;->a:I

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
    .line 15
    invoke-direct {p0}, Lngf;->a()Lngg;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
