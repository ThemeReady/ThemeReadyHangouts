.class final Ljea;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljdz;


# direct methods
.method constructor <init>(Ljdz;IFZ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljea;->a:Ljdz;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljea;->size()I

    move-result v0

    iget-object v1, p0, Ljea;->a:Ljdz;

    .line 3
    iget v1, v1, Ljdz;->b:I

    .line 4
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
