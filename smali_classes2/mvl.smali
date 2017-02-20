.class abstract Lmvl;
.super Lmvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmvj",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lmvj;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public a()Lmyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lmvl;->f()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method d()Lmue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Lmvm;

    invoke-direct {v0, p0}, Lmvm;-><init>(Lmvl;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lmvl;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method
