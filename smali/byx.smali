.class final Lbyx;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lbyv;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbwr;

.field public c:Lbxu;

.field public d:Lijj;

.field public e:Lfno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbyx;->a:Ljek;

    .line 40
    const-class v0, Lbwr;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    iput-object v0, p0, Lbyx;->b:Lbwr;

    .line 41
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lbyx;->c:Lbxu;

    .line 42
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbyx;->d:Lijj;

    .line 43
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lbyx;->e:Lfno;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbyx;->j:Landroid/content/Context;

    sget v1, Lsb;->lH:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2103
    iget-object v2, p0, Lbyx;->c:Lbxu;

    invoke-virtual {v2}, Lbxu;->f()I

    move-result v2

    invoke-static {v2}, Lsb;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3107
    iget-object v2, p0, Lbyx;->c:Lbxu;

    invoke-virtual {v2}, Lbxu;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lbyx;->d:Lijj;

    iget-object v1, p0, Lbyx;->a:Ljek;

    .line 1064
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xce7

    .line 1066
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2070
    new-instance v0, Lbyw;

    iget-object v1, p0, Lbyx;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbyw;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lbyy;

    invoke-direct {v1, p0}, Lbyy;-><init>(Lbyx;)V

    invoke-virtual {v0, v1}, Lbyw;->a(Ldbm;)V

    .line 2079
    invoke-virtual {v0}, Lbyw;->a()V

    .line 2080
    return-void
.end method
