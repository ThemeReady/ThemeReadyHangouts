.class public final Lfva;
.super Lfuh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lfuh;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 20
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfpu;

    invoke-direct {v0, p1, p0}, Lfpu;-><init>(Landroid/content/Context;Lfva;)V

    invoke-virtual {v0, p2, p3}, Lfpu;->a(Lbkr;Lfly;)V

    .line 33
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lfva;->b:Lehv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
