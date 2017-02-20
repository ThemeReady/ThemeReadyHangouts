.class final Lcax;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lcaw;
.implements Lkbg;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljdr;

.field public c:Lbyc;

.field public d:Liiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 37
    iput-object p1, p0, Lcax;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcax;->b:Ljdr;

    .line 43
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcax;->c:Lbyc;

    .line 44
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcax;->d:Liiz;

    .line 45
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcax;->a:Landroid/content/Context;

    sget v1, Lacn;->lU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcax;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2097
    iget-object v0, p0, Lcax;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcax;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->s()Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lacn;->lT:I

    return v0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 2109
    iget-object v0, p0, Lcax;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->u()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 70
    :goto_1
    return-void

    .line 2109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2113
    :cond_1
    iget-object v0, p0, Lcax;->d:Liiz;

    iget-object v1, p0, Lcax;->b:Ljdr;

    .line 2114
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xce0

    .line 2116
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 3073
    iget-object v0, p0, Lcax;->a:Landroid/content/Context;

    .line 3085
    iget-object v1, p0, Lcax;->a:Landroid/content/Context;

    iget-object v2, p0, Lcax;->b:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 3089
    iget-object v2, p0, Lcax;->c:Lbyc;

    invoke-virtual {v2}, Lbyc;->a()Ljava/lang/String;

    move-result-object v2

    .line 3093
    iget-object v3, p0, Lcax;->c:Lbyc;

    invoke-virtual {v3}, Lbyc;->v()Lbjl;

    move-result-object v3

    invoke-virtual {v3}, Lbjl;->b()Ljava/util/Collection;

    move-result-object v3

    .line 3078
    sget-object v4, Lbbb;->d:Lbbb;

    sget-object v5, Lbxc;->a:Lbxc;

    .line 3074
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/util/Collection;Lbbb;Lbxc;)Landroid/content/Intent;

    move-result-object v0

    .line 3081
    iget-object v1, p0, Lcax;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
