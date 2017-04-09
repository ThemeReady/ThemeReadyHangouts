.class public Lfdk;
.super Lfbb;
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
.method constructor <init>(Lpoh;)V
    .locals 1

    .prologue
    .line 4622
    invoke-direct {p0}, Lfbb;-><init>()V

    .line 4623
    iget-object v0, p1, Lpoh;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdk;->a:Z

    .line 4624
    iget-object v0, p1, Lpoh;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdk;->b:Z

    .line 4625
    iget-object v0, p1, Lpoh;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdk;->c:Z

    .line 4626
    iget-object v0, p1, Lpoh;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdk;->d:Z

    .line 4628
    iget-object v0, p1, Lpoh;->a:Lpoi;

    if-eqz v0, :cond_0

    .line 4629
    iget-object v0, p1, Lpoh;->a:Lpoi;

    iget-object v0, v0, Lpoi;->c:Ljava/lang/String;

    iput-object v0, p0, Lfdk;->q:Ljava/lang/String;

    .line 4633
    :goto_0
    return-void

    .line 4631
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfdk;->q:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 7

    .prologue
    .line 4657
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 4661
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v1

    .line 4662
    invoke-virtual {p0}, Lfdk;->h()Z

    move-result v2

    .line 4663
    invoke-virtual {p0}, Lfdk;->i()Z

    move-result v3

    .line 4664
    invoke-virtual {p0}, Lfdk;->j()Z

    move-result v4

    .line 4665
    invoke-virtual {p0}, Lfdk;->l()Ljava/lang/String;

    move-result-object v5

    .line 4666
    invoke-virtual {p0}, Lfdk;->k()Z

    move-result v6

    move-object v0, p1

    .line 4659
    invoke-static/range {v0 .. v6}, Lfid;->a(Landroid/content/Context;Lbjt;ZZZLjava/lang/String;Z)V

    .line 14674
    const-class v0, Ljep;

    .line 14675
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    .line 14676
    const-string v1, "use_tycho_branding"

    .line 14677
    invoke-virtual {p0}, Lfdk;->k()Z

    move-result v2

    .line 14676
    invoke-virtual {v0, v1, v2}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    .line 14678
    invoke-virtual {v0}, Ljes;->d()I

    .line 14679
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 4688
    iget-boolean v0, p0, Lfdk;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 4699
    iget-boolean v0, p0, Lfdk;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 4710
    iget-boolean v0, p0, Lfdk;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4719
    iget-boolean v0, p0, Lfdk;->d:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4728
    iget-object v0, p0, Lfdk;->q:Ljava/lang/String;

    return-object v0
.end method
