.class public final Lcef;
.super Lcfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm",
        "<",
        "Lceg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lceg;Lgfd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcfm;-><init>(Landroid/view/View;Ljava/lang/Object;Lgfd;)V

    .line 24
    return-void
.end method

.method private static a(Landroid/content/Context;)Lgei;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lgei;

    invoke-static {p0, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcef;->c:Landroid/content/Context;

    invoke-static {v0}, Lcef;->a(Landroid/content/Context;)Lgei;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcef;->f:Ljava/lang/Object;

    check-cast v0, Lceg;

    .line 34
    invoke-virtual {v0}, Lceg;->a()I

    move-result v0

    invoke-static {v0}, Lsb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1}, Lgei;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method protected b()Lgfb;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcef;->c:Landroid/content/Context;

    const/16 v1, 0xe7b

    invoke-static {v0, v1}, Lget;->a(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p0}, Lcef;->e()Lgfc;

    move-result-object v0

    iget-object v1, p0, Lcef;->c:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lcef;->a(Landroid/content/Context;)Lgei;

    move-result-object v1

    invoke-interface {v1}, Lgei;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->a(Ljava/lang/String;)Lgfc;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lgfc;->a(Z)Lgfc;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lgfc;->a()Lgfb;

    move-result-object v0

    .line 42
    return-object v0
.end method
