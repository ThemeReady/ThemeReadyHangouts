.class public Lfdh;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpmt;)V
    .locals 1

    .prologue
    .line 4649
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4650
    iget-object v0, p1, Lpmt;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdh;->a:Z

    .line 4651
    iget-object v0, p1, Lpmt;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdh;->b:Z

    .line 4652
    iget-object v0, p1, Lpmt;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdh;->c:Z

    .line 4653
    iget-object v0, p1, Lpmt;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdh;->d:Z

    .line 4655
    iget-object v0, p1, Lpmt;->a:Lpmu;

    if-eqz v0, :cond_0

    .line 4656
    iget-object v0, p1, Lpmt;->a:Lpmu;

    iget-object v0, v0, Lpmu;->c:Ljava/lang/String;

    iput-object v0, p0, Lfdh;->q:Ljava/lang/String;

    .line 4660
    :goto_0
    return-void

    .line 4658
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfdh;->q:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 7

    .prologue
    .line 4684
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 4688
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v1

    .line 4689
    invoke-virtual {p0}, Lfdh;->h()Z

    move-result v2

    .line 4690
    invoke-virtual {p0}, Lfdh;->i()Z

    move-result v3

    .line 4691
    invoke-virtual {p0}, Lfdh;->j()Z

    move-result v4

    .line 4692
    invoke-virtual {p0}, Lfdh;->l()Ljava/lang/String;

    move-result-object v5

    .line 4693
    invoke-virtual {p0}, Lfdh;->k()Z

    move-result v6

    move-object v0, p1

    .line 4686
    invoke-static/range {v0 .. v6}, Lfic;->a(Landroid/content/Context;Lbju;ZZZLjava/lang/String;Z)V

    .line 5701
    const-class v0, Ljdw;

    .line 5702
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    .line 5703
    const-string v1, "use_tycho_branding"

    .line 5704
    invoke-virtual {p0}, Lfdh;->k()Z

    move-result v2

    .line 5703
    invoke-virtual {v0, v1, v2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    .line 5705
    invoke-virtual {v0}, Ljdz;->d()I

    .line 4696
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 4715
    iget-boolean v0, p0, Lfdh;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 4726
    iget-boolean v0, p0, Lfdh;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 4737
    iget-boolean v0, p0, Lfdh;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4746
    iget-boolean v0, p0, Lfdh;->d:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4755
    iget-object v0, p0, Lfdh;->q:Ljava/lang/String;

    return-object v0
.end method
