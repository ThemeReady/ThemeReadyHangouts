.class final Lcdr;
.super Lcee;
.source "SourceFile"

# interfaces
.implements Lcdq;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbcf;

.field public c:Lbzs;

.field public d:Lcrz;

.field public e:Lija;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcee;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcdr;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcdr;->d:Lcrz;

    iget-object v1, p0, Lcdr;->a:Ljev;

    .line 27
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-object v2, p0, Lcdr;->c:Lbzs;

    invoke-virtual {v2}, Lbzs;->a()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcrz;->a(ILjava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcdr;->c:Lbzs;

    invoke-virtual {v0, p1}, Lbzs;->c(I)V

    .line 30
    iget-object v0, p0, Lcdr;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcdr;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcdr;->b:Lbcf;

    invoke-interface {v1, v0}, Lbcf;->h(I)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->mR:I

    .line 39
    :goto_1
    iget-object v1, p0, Lcdr;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 38
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->mQ:I

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcdr;->e:Lija;

    iget-object v1, p0, Lcdr;->a:Ljev;

    .line 42
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 45
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcdr;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->g()I

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
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcdr;->a:Ljev;

    .line 4
    const-class v0, Lbcf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lcdr;->b:Lbcf;

    .line 5
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcdr;->c:Lbzs;

    .line 6
    const-class v0, Lcrz;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lcdr;->d:Lcrz;

    .line 7
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcdr;->e:Lija;

    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcdr;->i()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcdr;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcdr;->c:Lbzs;

    invoke-virtual {v0}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcdr;->a:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcdr;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Landroid/content/Context;I)Z

    move-result v0

    .line 15
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
    .line 17
    invoke-direct {p0}, Lcdr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0xcdb

    invoke-direct {p0, v0}, Lcdr;->b(I)V

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcdr;->a(I)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const/16 v0, 0xcda

    invoke-direct {p0, v0}, Lcdr;->b(I)V

    .line 21
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcdr;->a(I)V

    goto :goto_0
.end method
