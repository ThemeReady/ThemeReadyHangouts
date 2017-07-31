.class final Lbzy;
.super Lcef;
.source "SourceFile"

# interfaces
.implements Lbzx;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbyq;

.field public c:Lbzs;

.field public d:Lija;

.field public e:Lfpr;

.field public f:Lfta;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcef;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbzy;->g:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lbzy;->g:Landroid/os/Handler;

    new-instance v1, Lbzz;

    invoke-direct {v1, p0}, Lbzz;-><init>(Lbzy;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lbzy;->d:Lija;

    iget-object v1, p0, Lbzy;->a:Ljev;

    .line 27
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 30
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 31
    iget-object v0, p0, Lbzy;->f:Lfta;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfta;->a(I)Lfsz;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lbzy;->j:Landroid/content/Context;

    iget-object v2, p0, Lbzy;->a:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lbzy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v0, p0, Lbzy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->j()J

    move-result-wide v4

    .line 35
    iget-object v0, p0, Lbzy;->e:Lfpr;

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v0 .. v7}, Lfpr;->a(Lfsz;Lblx;Ljava/lang/String;JZZ)V

    .line 36
    iget-object v0, p0, Lbzy;->c:Lbzs;

    invoke-virtual {v0, p1}, Lbzs;->b(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbzy;->a:Ljev;

    .line 5
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lbzy;->b:Lbyq;

    .line 6
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lbzy;->c:Lbzs;

    .line 7
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbzy;->d:Lija;

    .line 8
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lbzy;->e:Lfpr;

    .line 9
    const-class v0, Lfta;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iput-object v0, p0, Lbzy;->f:Lfta;

    .line 10
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lbzy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbzy;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ma:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbzy;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbzy;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0xce6

    invoke-direct {p0, v0}, Lbzy;->a(I)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzy;->a(Z)V

    .line 19
    invoke-direct {p0}, Lbzy;->a()V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    const/16 v0, 0xce5

    invoke-direct {p0, v0}, Lbzy;->a(I)V

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbzy;->a(Z)V

    .line 24
    invoke-direct {p0}, Lbzy;->a()V

    goto :goto_0
.end method
