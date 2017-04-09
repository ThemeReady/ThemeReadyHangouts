.class final Lcbt;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Lcbs;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbag;

.field public c:Lbxu;

.field public d:Lcqa;

.field public e:Lijj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lccg;-><init>(Landroid/content/Context;Lker;)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcbt;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2081
    iget-object v0, p0, Lcbt;->d:Lcqa;

    iget-object v1, p0, Lcbt;->a:Ljek;

    .line 2082
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    iget-object v2, p0, Lcbt;->c:Lbxu;

    invoke-virtual {v2}, Lbxu;->a()Ljava/lang/String;

    move-result-object v2

    .line 2081
    invoke-interface {v0, v1, v2, p1}, Lcqa;->a(ILjava/lang/String;I)V

    .line 2083
    iget-object v0, p0, Lcbt;->c:Lbxu;

    invoke-virtual {v0, p1}, Lbxu;->c(I)V

    .line 2084
    iget-object v0, p0, Lcbt;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    .line 3094
    :goto_0
    return-void

    .line 4113
    :cond_0
    iget-object v0, p0, Lcbt;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 4114
    iget-object v1, p0, Lcbt;->b:Lbag;

    invoke-interface {v1, v0}, Lbag;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3090
    sget v0, Lsb;->mp:I

    .line 3093
    :goto_1
    iget-object v1, p0, Lcbt;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3091
    :cond_1
    sget v0, Lsb;->mo:I

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcbt;->e:Lijj;

    iget-object v1, p0, Lcbt;->a:Ljek;

    .line 98
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 101
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcbt;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->g()I

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


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcbt;->a:Ljek;

    .line 40
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lcbt;->b:Lbag;

    .line 41
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcbt;->c:Lbxu;

    .line 42
    const-class v0, Lcqa;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    iput-object v0, p0, Lcbt;->d:Lcqa;

    .line 43
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lcbt;->e:Lijj;

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcbt;->i()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbt;->j:Landroid/content/Context;

    sget v1, Lsb;->mn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcbt;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcbt;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 2105
    iget-object v1, p0, Lcbt;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcbt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/16 v0, 0xcdb

    invoke-direct {p0, v0}, Lcbt;->b(I)V

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcbt;->a(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const/16 v0, 0xcda

    invoke-direct {p0, v0}, Lcbt;->b(I)V

    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcbt;->a(I)V

    goto :goto_0
.end method
