.class final Lbya;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lbxz;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbwr;

.field public c:Lbxu;

.field public d:Lijj;

.field public e:Lfno;

.field public f:Lfqv;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbya;->g:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbya;->g:Landroid/os/Handler;

    new-instance v1, Lbyb;

    invoke-direct {v1, p0}, Lbyb;-><init>(Lbya;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbya;->d:Lijj;

    iget-object v1, p0, Lbya;->a:Ljek;

    .line 83
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lbya;->f:Lfqv;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lbya;->j:Landroid/content/Context;

    iget-object v2, p0, Lbya;->a:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lbya;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lbya;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->j()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lbya;->e:Lfno;

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v0 .. v7}, Lfno;->a(Lfqu;Lbjt;Ljava/lang/String;JZZ)V

    .line 96
    iget-object v0, p0, Lbya;->c:Lbxu;

    invoke-virtual {v0, p1}, Lbxu;->b(Z)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbya;->a:Ljek;

    .line 46
    const-class v0, Lbwr;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwr;

    iput-object v0, p0, Lbya;->b:Lbwr;

    .line 47
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lbya;->c:Lbxu;

    .line 48
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbya;->d:Lijj;

    .line 49
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lbya;->e:Lfno;

    .line 50
    const-class v0, Lfqv;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    iput-object v0, p0, Lbya;->f:Lfqv;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbya;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbya;->j:Landroid/content/Context;

    sget v1, Lsb;->ly:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lbya;->j:Landroid/content/Context;

    sget v1, Lsb;->lx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbya;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/16 v0, 0xce6

    invoke-direct {p0, v0}, Lbya;->a(I)V

    .line 1077
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbya;->a(Z)V

    .line 1078
    invoke-direct {p0}, Lbya;->a()V

    .line 2073
    :goto_0
    return-void

    .line 2070
    :cond_0
    const/16 v0, 0xce5

    invoke-direct {p0, v0}, Lbya;->a(I)V

    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbya;->a(Z)V

    .line 2072
    invoke-direct {p0}, Lbya;->a()V

    goto :goto_0
.end method
