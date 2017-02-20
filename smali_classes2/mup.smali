.class final Lmup;
.super Lmuu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuu",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmuo;


# direct methods
.method constructor <init>(Lmuo;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmup;->a:Lmuo;

    invoke-direct {p0}, Lmuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyx",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lmup;->a:Lmuo;

    invoke-virtual {v0}, Lmuo;->b()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method b()Lmul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmul",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lmup;->a:Lmuo;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lmup;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method
