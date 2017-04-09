.class final Lmvl;
.super Lmvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvp",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmvk;


# direct methods
.method constructor <init>(Lmvk;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lmvl;->a:Lmvk;

    invoke-direct {p0}, Lmvp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lmvl;->a:Lmvk;

    invoke-virtual {v0}, Lmvk;->b()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method b()Lmvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lmvl;->a:Lmvk;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lmvl;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method
