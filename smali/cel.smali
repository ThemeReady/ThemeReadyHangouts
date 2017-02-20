.class public final Lcel;
.super Lcfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfs",
        "<",
        "Lcem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcem;Lgep;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcfs;-><init>(Landroid/view/View;Ljava/lang/Object;Lgep;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcel;->c:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lfic;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcel;->f:Ljava/lang/Object;

    check-cast v0, Lcem;

    .line 39
    invoke-interface {v0}, Lcem;->d()I

    move-result v0

    invoke-static {v0}, Lacn;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 40
    :goto_0
    iget-object v0, p0, Lcel;->f:Ljava/lang/Object;

    check-cast v0, Lcem;

    invoke-interface {v0}, Lcem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcel;->f:Ljava/lang/Object;

    check-cast v0, Lcem;

    .line 41
    invoke-interface {v0}, Lcem;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 39
    goto :goto_0

    :cond_1
    move v2, v3

    .line 40
    goto :goto_1
.end method

.method protected b()Lgen;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lcel;->f:Ljava/lang/Object;

    check-cast v0, Lcem;

    invoke-interface {v0}, Lcem;->a()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v1

    .line 48
    iget-object v0, p0, Lcel;->c:Landroid/content/Context;

    const-class v2, Lbac;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 50
    invoke-virtual {p0}, Lcel;->e()Lgeo;

    move-result-object v2

    iget-object v3, p0, Lcel;->c:Landroid/content/Context;

    sget v4, Lhet;->jR:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 53
    invoke-interface {v0, v1}, Lbac;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 50
    return-object v0
.end method
