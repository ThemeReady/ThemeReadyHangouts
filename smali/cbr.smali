.class final Lcbr;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lcbi;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbxu;

.field public c:Lijj;

.field public d:Lfno;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lccg;-><init>(Landroid/content/Context;Lker;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcbr;->a:Ljek;

    .line 36
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcbr;->b:Lbxu;

    .line 37
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcbr;->c:Lijj;

    .line 38
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lcbr;->d:Lfno;

    .line 39
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbr;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcbr;->j:Landroid/content/Context;

    sget v1, Lsb;->mi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v2, 0x1e

    .line 55
    iget-object v0, p0, Lcbr;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcbr;->b:Lbxu;

    .line 56
    invoke-virtual {v0}, Lbxu;->i()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcbr;->c:Lijj;

    iget-object v1, p0, Lcbr;->a:Ljek;

    .line 58
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcdd

    .line 60
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 62
    iget-object v0, p0, Lcbr;->b:Lbxu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbxu;->e(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcbr;->j:Landroid/content/Context;

    iget-object v1, p0, Lcbr;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcbr;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 74
    iget-object v5, p0, Lcbr;->d:Lfno;

    iget-object v6, p0, Lcbr;->b:Lbxu;

    .line 75
    invoke-virtual {v6}, Lbxu;->i()I

    move-result v6

    .line 74
    invoke-interface {v5, v1, v4, v6}, Lfno;->a(Lbjt;Ljava/lang/String;I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcbr;->c:Lijj;

    iget-object v1, p0, Lcbr;->a:Ljek;

    .line 65
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcdc

    .line 67
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 69
    iget-object v0, p0, Lcbr;->b:Lbxu;

    invoke-virtual {v0, v2}, Lbxu;->e(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcbr;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    .line 79
    return-void
.end method
