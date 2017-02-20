.class final Lmxq;
.super Lmuu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmuu",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmxp;


# direct methods
.method constructor <init>(Lmxp;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lmxq;->a:Lmxp;

    invoke-direct {p0}, Lmuu;-><init>()V

    return-void
.end method


# virtual methods
.method T_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lmyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyx",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lmxq;->f()Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method

.method b()Lmul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmul",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lmxq;->a:Lmxp;

    return-object v0
.end method

.method d()Lmue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lmxr;

    invoke-direct {v0, p0}, Lmxr;-><init>(Lmxq;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmxq;->a:Lmxp;

    iget-object v0, v0, Lmxp;->a:Lmxo;

    .line 1039
    iget v0, v0, Lmxo;->j:I

    .line 225
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lmxq;->a()Lmyx;

    move-result-object v0

    return-object v0
.end method
