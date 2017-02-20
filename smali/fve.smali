.class public final Lfve;
.super Lful;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmao;IJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lful;-><init>(Landroid/content/Context;Lmao;IJ)V

    .line 20
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbks;Lfly;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfpy;

    invoke-direct {v0, p1, p0}, Lfpy;-><init>(Landroid/content/Context;Lfve;)V

    invoke-virtual {v0, p2, p3}, Lfpy;->a(Lbks;Lfly;)V

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
            "Lehp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lfve;->b:Lehp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
