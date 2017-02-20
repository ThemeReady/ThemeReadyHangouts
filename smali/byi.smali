.class final Lbyi;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lbyh;
.implements Lkbg;


# instance fields
.field public a:Ljdr;

.field public b:Lbwy;

.field public c:Lbyc;

.field public d:Liiz;

.field public e:Lfnp;

.field public f:Lfqz;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbyi;->g:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbyi;->g:Landroid/os/Handler;

    new-instance v1, Lbyj;

    invoke-direct {v1, p0}, Lbyj;-><init>(Lbyi;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbyi;->d:Liiz;

    iget-object v1, p0, Lbyi;->a:Ljdr;

    .line 83
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Liiw;->c(I)V

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lbyi;->f:Lfqz;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lbyi;->j:Landroid/content/Context;

    iget-object v2, p0, Lbyi;->a:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lbyi;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lbyi;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->j()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lbyi;->e:Lfnp;

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v0 .. v7}, Lfnp;->a(Lfqy;Lbju;Ljava/lang/String;JZZ)V

    .line 96
    iget-object v0, p0, Lbyi;->c:Lbyc;

    invoke-virtual {v0, p1}, Lbyc;->b(Z)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbyi;->a:Ljdr;

    .line 46
    const-class v0, Lbwy;

    invoke-virtual {p2, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwy;

    iput-object v0, p0, Lbyi;->b:Lbwy;

    .line 47
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lbyi;->c:Lbyc;

    .line 48
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbyi;->d:Liiz;

    .line 49
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lbyi;->e:Lfnp;

    .line 50
    const-class v0, Lfqz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    iput-object v0, p0, Lbyi;->f:Lfqz;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbyi;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbyi;->j:Landroid/content/Context;

    sget v1, Lacn;->lr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lbyi;->j:Landroid/content/Context;

    sget v1, Lacn;->lq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbyi;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/16 v0, 0xce6

    invoke-direct {p0, v0}, Lbyi;->a(I)V

    .line 1077
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyi;->a(Z)V

    .line 1078
    invoke-direct {p0}, Lbyi;->a()V

    .line 67
    :goto_0
    return-void

    .line 2070
    :cond_0
    const/16 v0, 0xce5

    invoke-direct {p0, v0}, Lbyi;->a(I)V

    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbyi;->a(Z)V

    .line 2072
    invoke-direct {p0}, Lbyi;->a()V

    goto :goto_0
.end method
