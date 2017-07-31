.class public final Lfwr;
.super Lfvy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfrx;

    invoke-direct {v0, p1, p0}, Lfrx;-><init>(Landroid/content/Context;Lfwr;)V

    invoke-virtual {v0, p2, p3}, Lfrx;->a(Lbmv;Lfoe;)V

    .line 5
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lfwr;->b:Lejq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
