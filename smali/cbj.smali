.class final Lcbj;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lcbf;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbxu;

.field public c:Lfno;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcbj;->a:Ljek;

    .line 37
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcbj;->b:Lbxu;

    .line 38
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lcbj;->c:Lfno;

    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcbj;->j:Landroid/content/Context;

    sget v1, Lsb;->mi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbj;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 54
    iget-object v0, p0, Lcbj;->j:Landroid/content/Context;

    sget v1, Lsb;->mj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50
    :sswitch_0
    iget-object v0, p0, Lcbj;->j:Landroid/content/Context;

    sget v1, Lsb;->mk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcbj;->j:Landroid/content/Context;

    sget v1, Lsb;->mm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcbj;->j:Landroid/content/Context;

    const-class v1, Lcbg;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbg;

    .line 61
    iget-object v1, p0, Lcbj;->b:Lbxu;

    .line 62
    invoke-virtual {v1}, Lbxu;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbj;->b:Lbxu;

    .line 63
    invoke-virtual {v1}, Lbxu;->f()I

    move-result v1

    invoke-static {v1}, Lsb;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 64
    :goto_0
    iget-object v2, p0, Lcbj;->b:Lbxu;

    invoke-virtual {v2}, Lbxu;->i()I

    move-result v2

    .line 66
    iget-object v3, p0, Lcbj;->j:Landroid/content/Context;

    new-instance v4, Lcbk;

    invoke-direct {v4, p0}, Lcbk;-><init>(Lcbj;)V

    invoke-interface {v0, v3, v1, v2, v4}, Lcbg;->a(Landroid/content/Context;ZILcbh;)V

    .line 84
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
