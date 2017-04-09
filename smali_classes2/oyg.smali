.class final Loyg;
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
.field public final a:Loyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyi;"
        }
    .end annotation
.end field

.field public final synthetic b:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 2

    .prologue
    .line 651
    iput-object p1, p0, Loyg;->b:Loxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    new-instance v0, Loyi;

    iget-object v1, p0, Loyg;->b:Loxy;

    .line 1581
    invoke-direct {v0, v1}, Loyi;-><init>(Loxy;)V

    iput-object v0, p0, Loyg;->a:Loyi;

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
    invoke-virtual {p0}, Loyg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 665
    :cond_0
    iget-object v0, p0, Loyg;->a:Loyi;

    invoke-virtual {v0}, Loyi;->c()Loyh;

    .line 667
    new-instance v0, Loyf;

    iget-object v1, p0, Loyg;->b:Loxy;

    iget-object v2, p0, Loyg;->a:Loyi;

    .line 1581
    iget v2, v2, Loyi;->c:I

    invoke-direct {v0, v1, v2}, Loyf;-><init>(Loxy;I)V

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Loyg;->a:Loyi;

    invoke-virtual {v0}, Loyi;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Loyg;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Loyg;->a:Loyi;

    invoke-virtual {v0}, Loyi;->remove()V

    .line 673
    return-void
.end method
