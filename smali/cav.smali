.class final Lcav;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lcat;
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

    iput-object v0, p0, Lcav;->a:Ljek;

    .line 40
    const-class v0, Lbwr;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    iput-object v0, p0, Lcav;->b:Lbwr;

    .line 41
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcav;->c:Lbxu;

    .line 42
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcav;->d:Lijj;

    .line 43
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lcav;->e:Lfno;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcav;->j:Landroid/content/Context;

    sget v1, Lsb;->mc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2100
    iget-object v0, p0, Lcav;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3104
    iget-object v0, p0, Lcav;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcav;->d:Lijj;

    iget-object v1, p0, Lcav;->a:Ljek;

    .line 1064
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xce8

    .line 1066
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2070
    new-instance v0, Lcau;

    iget-object v1, p0, Lcav;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcau;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lcaw;

    invoke-direct {v1, p0}, Lcaw;-><init>(Lcav;)V

    invoke-virtual {v0, v1}, Lcau;->a(Ldbm;)V

    .line 2079
    invoke-virtual {v0}, Lcau;->a()V

    .line 2080
    return-void
.end method
