.class final Lccb;
.super Lcco;
.source "SourceFile"

# interfaces
.implements Lcca;
.implements Lkbg;


# instance fields
.field public a:Ljdr;

.field public b:Lbac;

.field public c:Lbyc;

.field public d:Lcpz;

.field public e:Liiz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcco;-><init>(Landroid/content/Context;Lkea;)V

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 2118
    iget-object v0, p0, Lccb;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3081
    iget-object v0, p0, Lccb;->d:Lcpz;

    iget-object v1, p0, Lccb;->a:Ljdr;

    .line 3082
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    iget-object v2, p0, Lccb;->c:Lbyc;

    invoke-virtual {v2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v2

    .line 3081
    invoke-interface {v0, v1, v2, p1}, Lcpz;->a(ILjava/lang/String;I)V

    .line 3083
    iget-object v0, p0, Lccb;->c:Lbyc;

    invoke-virtual {v0, p1}, Lbyc;->c(I)V

    .line 3084
    iget-object v0, p0, Lccb;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->A()V

    .line 78
    :goto_0
    return-void

    .line 3113
    :cond_0
    iget-object v0, p0, Lccb;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 3114
    iget-object v1, p0, Lccb;->b:Lbac;

    invoke-interface {v1, v0}, Lbac;->h(I)Z

    move-result v0

    .line 3089
    if-eqz v0, :cond_1

    .line 3090
    sget v0, Lacn;->mi:I

    .line 3093
    :goto_1
    iget-object v1, p0, Lccb;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3091
    :cond_1
    sget v0, Lacn;->mh:I

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lccb;->e:Liiz;

    iget-object v1, p0, Lccb;->a:Ljdr;

    .line 98
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Liiw;->c(I)V

    .line 101
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lccb;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->g()I

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
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lccb;->a:Ljdr;

    .line 40
    const-class v0, Lbac;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iput-object v0, p0, Lccb;->b:Lbac;

    .line 41
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lccb;->c:Lbyc;

    .line 42
    const-class v0, Lcpz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    iput-object v0, p0, Lccb;->d:Lcpz;

    .line 43
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lccb;->e:Liiz;

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lccb;->i()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lccb;->j:Landroid/content/Context;

    sget v1, Lacn;->mg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lccb;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lccb;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 2105
    iget-object v1, p0, Lccb;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lacn;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 53
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
    invoke-direct {p0}, Lccb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/16 v0, 0xcdb

    invoke-direct {p0, v0}, Lccb;->b(I)V

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lccb;->a(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const/16 v0, 0xcda

    invoke-direct {p0, v0}, Lccb;->b(I)V

    .line 68
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lccb;->a(I)V

    goto :goto_0
.end method
