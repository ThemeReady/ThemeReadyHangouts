.class abstract Lmwg;
.super Lmwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmwe",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lmwe;-><init>()V

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

.method public a()Lmzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lmwg;->f()Lmva;

    move-result-object v0

    invoke-virtual {v0}, Lmva;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method

.method d()Lmva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Lmwh;

    invoke-direct {v0, p0}, Lmwh;-><init>(Lmwg;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lmwg;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method
