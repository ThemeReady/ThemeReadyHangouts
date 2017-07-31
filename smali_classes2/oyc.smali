.class final Loyc;
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
.field public final a:Loye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loye;"
        }
    .end annotation
.end field

.field public final synthetic b:Loxu;


# direct methods
.method constructor <init>(Loxu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Loyc;->b:Loxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loye;

    iget-object v1, p0, Loyc;->b:Loxu;

    .line 3
    invoke-direct {v0, v1}, Loye;-><init>(Loxu;)V

    .line 4
    iput-object v0, p0, Loyc;->a:Loye;

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
    .line 6
    invoke-virtual {p0}, Loyc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Loyc;->a:Loye;

    invoke-virtual {v0}, Loye;->c()Loyd;

    .line 9
    new-instance v0, Loyb;

    iget-object v1, p0, Loyc;->b:Loxu;

    iget-object v2, p0, Loyc;->a:Loye;

    .line 10
    iget v2, v2, Loye;->c:I

    .line 11
    invoke-direct {v0, v1, v2}, Loyb;-><init>(Loxu;I)V

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Loyc;->a:Loye;

    invoke-virtual {v0}, Loye;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Loyc;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Loyc;->a:Loye;

    invoke-virtual {v0}, Loye;->remove()V

    .line 13
    return-void
.end method
