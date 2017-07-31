.class public abstract Lhgt;
.super Lhgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lhgt",
        "<TM;>;>",
        "Lhgz;"
    }
.end annotation


# instance fields
.field public o:Lhgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhgt;->o:Lhgv;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhgt;->o:Lhgv;

    invoke-virtual {v2}, Lhgv;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhgt;->o:Lhgv;

    invoke-virtual {v2, v0}, Lhgv;->b(I)Lhgw;

    move-result-object v2

    invoke-virtual {v2}, Lhgw;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lhgs;)V
    .locals 2

    iget-object v0, p0, Lhgt;->o:Lhgv;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhgt;->o:Lhgv;

    invoke-virtual {v1}, Lhgv;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhgt;->o:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->b(I)Lhgw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhgw;->a(Lhgs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lhgr;I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lhgr;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lhgr;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 3
    invoke-virtual {p1}, Lhgr;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lhgr;->a(II)[B

    move-result-object v0

    new-instance v2, Lhha;

    invoke-direct {v2, p2, v0}, Lhha;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lhgt;->o:Lhgv;

    if-nez v3, :cond_2

    new-instance v3, Lhgv;

    invoke-direct {v3}, Lhgv;-><init>()V

    iput-object v3, p0, Lhgt;->o:Lhgv;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lhgw;

    invoke-direct {v0}, Lhgw;-><init>()V

    iget-object v3, p0, Lhgt;->o:Lhgv;

    invoke-virtual {v3, v1, v0}, Lhgv;->a(ILhgw;)V

    :cond_1
    invoke-virtual {v0, v2}, Lhgw;->a(Lhha;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhgt;->o:Lhgv;

    invoke-virtual {v0, v1}, Lhgv;->a(I)Lhgw;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lhgt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lhgz;->d()Lhgz;

    move-result-object v0

    check-cast v0, Lhgt;

    invoke-static {p0, v0}, Lhgx;->a(Lhgt;Lhgt;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhgt;->c()Lhgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgz;
    .locals 1

    invoke-virtual {p0}, Lhgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    return-object v0
.end method
