.class final Lcbz;
.super Lcco;
.source "SourceFile"

# interfaces
.implements Lcbq;
.implements Lkbg;


# instance fields
.field public a:Ljdr;

.field public b:Lbyc;

.field public c:Liiz;

.field public d:Lfnp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcco;-><init>(Landroid/content/Context;Lkea;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcbz;->a:Ljdr;

    .line 36
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcbz;->b:Lbyc;

    .line 37
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcbz;->c:Liiz;

    .line 38
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lcbz;->d:Lfnp;

    .line 39
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbz;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcbz;->j:Landroid/content/Context;

    sget v1, Lacn;->mb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v2, 0x1e

    .line 55
    iget-object v0, p0, Lcbz;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->i()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcbz;->b:Lbyc;

    .line 56
    invoke-virtual {v0}, Lbyc;->i()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcbz;->c:Liiz;

    iget-object v1, p0, Lcbz;->a:Ljdr;

    .line 58
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcdd

    .line 60
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 62
    iget-object v0, p0, Lcbz;->b:Lbyc;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbyc;->e(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcbz;->j:Landroid/content/Context;

    iget-object v1, p0, Lcbz;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcbz;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 74
    iget-object v5, p0, Lcbz;->d:Lfnp;

    iget-object v6, p0, Lcbz;->b:Lbyc;

    .line 75
    invoke-virtual {v6}, Lbyc;->i()I

    move-result v6

    .line 74
    invoke-interface {v5, v1, v4, v6}, Lfnp;->a(Lbju;Ljava/lang/String;I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcbz;->c:Liiz;

    iget-object v1, p0, Lcbz;->a:Ljdr;

    .line 65
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcdc

    .line 67
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 69
    iget-object v0, p0, Lcbz;->b:Lbyc;

    invoke-virtual {v0, v2}, Lbyc;->e(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcbz;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->A()V

    .line 79
    return-void
.end method
