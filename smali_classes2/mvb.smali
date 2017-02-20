.class final Lmvb;
.super Lmtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtt",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmue;

.field public final synthetic b:Lmuz;


# direct methods
.method constructor <init>(Lmuz;Lmue;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmvb;->b:Lmuz;

    iput-object p2, p0, Lmvb;->a:Lmue;

    invoke-direct {p0}, Lmtt;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmty",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lmvb;->b:Lmuz;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmvb;->a:Lmue;

    invoke-virtual {v0, p1}, Lmue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
