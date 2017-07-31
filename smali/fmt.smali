.class public final Lfmt;
.super Lfqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqs",
        "<",
        "Lfmu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfmu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfqs;-><init>(Lfsi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "background_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfmt;->c:Lfsi;

    check-cast v0, Lfmu;

    invoke-virtual {v0}, Lfmu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lfkh;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;II)Lfbv;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lezr;

    iget-object v0, p0, Lfmt;->c:Lfsi;

    check-cast v0, Lfmu;

    invoke-direct {v1, p1, p2, p3, v0}, Lezr;-><init>(Landroid/content/Context;IILfmu;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfkr;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, p3}, Lfkh;->a(Landroid/content/Context;Lblx;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfmt;->c:Lfsi;

    check-cast v0, Lfmu;

    invoke-virtual {v0}, Lfmu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfqs;->a(Landroid/content/Context;Lfbj;Lfkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
