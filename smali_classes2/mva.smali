.class final Lmva;
.super Lmyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lmyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyx",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmuz;


# direct methods
.method constructor <init>(Lmuz;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lmva;->b:Lmuz;

    invoke-direct {p0}, Lmyx;-><init>()V

    .line 48
    iget-object v0, p0, Lmva;->b:Lmuz;

    .line 1033
    iget-object v0, v0, Lmuz;->a:Lmul;

    .line 48
    invoke-virtual {v0}, Lmul;->e()Lmvj;

    move-result-object v0

    invoke-virtual {v0}, Lmvj;->a()Lmyx;

    move-result-object v0

    iput-object v0, p0, Lmva;->a:Lmyx;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmva;->a:Lmyx;

    invoke-virtual {v0}, Lmyx;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lmva;->a:Lmyx;

    invoke-virtual {v0}, Lmyx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
