.class final Loxl;
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
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Loxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxn;"
        }
    .end annotation
.end field

.field public final synthetic b:Loxd;


# direct methods
.method constructor <init>(Loxd;)V
    .locals 2

    .prologue
    .line 651
    iput-object p1, p0, Loxl;->b:Loxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    new-instance v0, Loxn;

    iget-object v1, p0, Loxl;->b:Loxd;

    .line 1581
    invoke-direct {v0, v1}, Loxn;-><init>(Loxd;)V

    .line 652
    iput-object v0, p0, Loxl;->a:Loxn;

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-virtual {p0}, Loxl;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 665
    :cond_0
    iget-object v0, p0, Loxl;->a:Loxn;

    invoke-virtual {v0}, Loxn;->c()Loxm;

    .line 667
    new-instance v0, Loxk;

    iget-object v1, p0, Loxl;->b:Loxd;

    iget-object v2, p0, Loxl;->a:Loxn;

    .line 2581
    iget v2, v2, Loxn;->c:I

    .line 667
    invoke-direct {v0, v1, v2}, Loxk;-><init>(Loxd;I)V

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Loxl;->a:Loxn;

    invoke-virtual {v0}, Loxn;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Loxl;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Loxl;->a:Loxn;

    invoke-virtual {v0}, Loxn;->remove()V

    .line 673
    return-void
.end method
