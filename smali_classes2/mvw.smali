.class final Lmvw;
.super Lmus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmus",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmva;

.field public final synthetic b:Lmvu;


# direct methods
.method constructor <init>(Lmvu;Lmva;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmvw;->b:Lmvu;

    iput-object p2, p0, Lmvw;->a:Lmva;

    invoke-direct {p0}, Lmus;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lmvw;->b:Lmvu;

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
    iget-object v0, p0, Lmvw;->a:Lmva;

    invoke-virtual {v0, p1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
