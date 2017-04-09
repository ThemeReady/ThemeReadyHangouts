.class public abstract Lhgl;
.super Lhgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lhgl",
        "<TM;>;>",
        "Lhgr;"
    }
.end annotation


# instance fields
.field public o:Lhgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhgl;->o:Lhgn;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhgl;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhgl;->o:Lhgn;

    invoke-virtual {v2, v0}, Lhgn;->b(I)Lhgo;

    move-result-object v2

    invoke-virtual {v2}, Lhgo;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lhgk;)V
    .locals 2

    iget-object v0, p0, Lhgl;->o:Lhgn;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhgl;->o:Lhgn;

    invoke-virtual {v1}, Lhgn;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhgl;->o:Lhgn;

    invoke-virtual {v1, v0}, Lhgn;->b(I)Lhgo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhgo;->a(Lhgk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lhgj;I)Z
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p1}, Lhgj;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lhgj;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1000
    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lhgj;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lhgj;->a(II)[B

    move-result-object v0

    new-instance v2, Lhgs;

    invoke-direct {v2, p2, v0}, Lhgs;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lhgl;->o:Lhgn;

    if-nez v3, :cond_2

    new-instance v3, Lhgn;

    invoke-direct {v3}, Lhgn;-><init>()V

    iput-object v3, p0, Lhgl;->o:Lhgn;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    iget-object v3, p0, Lhgl;->o:Lhgn;

    invoke-virtual {v3, v1, v0}, Lhgn;->a(ILhgo;)V

    :cond_1
    invoke-virtual {v0, v2}, Lhgo;->a(Lhgs;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhgl;->o:Lhgn;

    invoke-virtual {v0, v1}, Lhgn;->a(I)Lhgo;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lhgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lhgr;->d()Lhgr;

    move-result-object v0

    check-cast v0, Lhgl;

    invoke-static {p0, v0}, Lhgp;->a(Lhgl;Lhgl;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhgl;->c()Lhgl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgr;
    .locals 1

    invoke-virtual {p0}, Lhgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgl;

    return-object v0
.end method
