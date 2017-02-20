.class final Lmxr;
.super Lmtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmxq;


# direct methods
.method constructor <init>(Lmxq;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmxr;->a:Lmxq;

    invoke-direct {p0}, Lmtt;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lmxr;->a:Lmxq;

    iget-object v0, v0, Lmxq;->a:Lmxp;

    iget-object v0, v0, Lmxp;->a:Lmxo;

    .line 1039
    iget-object v0, v0, Lmxo;->h:[Ljava/util/Map$Entry;

    .line 238
    aget-object v0, v0, p1

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmwk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmty",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lmxr;->a:Lmxq;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lmxr;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
