.class public abstract Lhga;
.super Lhgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lhga",
        "<TM;>;>",
        "Lhgg;"
    }
.end annotation


# instance fields
.field public o:Lhgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhga;->o:Lhgc;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhga;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhga;->o:Lhgc;

    invoke-virtual {v2, v0}, Lhgc;->b(I)Lhgd;

    move-result-object v2

    invoke-virtual {v2}, Lhgd;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lhfz;)V
    .locals 2

    iget-object v0, p0, Lhga;->o:Lhgc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhga;->o:Lhgc;

    invoke-virtual {v1}, Lhgc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhga;->o:Lhgc;

    invoke-virtual {v1, v0}, Lhgc;->b(I)Lhgd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhgd;->a(Lhfz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lhfy;I)Z
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p1}, Lhfy;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lhfy;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1000
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 0
    invoke-virtual {p1}, Lhfy;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lhfy;->a(II)[B

    move-result-object v0

    new-instance v2, Lhgh;

    invoke-direct {v2, p2, v0}, Lhgh;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lhga;->o:Lhgc;

    if-nez v3, :cond_2

    new-instance v3, Lhgc;

    invoke-direct {v3}, Lhgc;-><init>()V

    iput-object v3, p0, Lhga;->o:Lhgc;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lhgd;

    invoke-direct {v0}, Lhgd;-><init>()V

    iget-object v3, p0, Lhga;->o:Lhgc;

    invoke-virtual {v3, v1, v0}, Lhgc;->a(ILhgd;)V

    :cond_1
    invoke-virtual {v0, v2}, Lhgd;->a(Lhgh;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhga;->o:Lhgc;

    invoke-virtual {v0, v1}, Lhgc;->a(I)Lhgd;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lhga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lhgg;->d()Lhgg;

    move-result-object v0

    check-cast v0, Lhga;

    invoke-static {p0, v0}, Lhge;->a(Lhga;Lhga;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhga;->c()Lhga;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgg;
    .locals 1

    invoke-virtual {p0}, Lhga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    return-object v0
.end method
