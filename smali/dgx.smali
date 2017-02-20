.class public final Ldgx;
.super Lcfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfs",
        "<",
        "Ldgy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgy;Lgep;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcfs;-><init>(Landroid/view/View;Ljava/lang/Object;Lgep;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Ldgx;->c:Landroid/content/Context;

    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ldgx;->f:Ljava/lang/Object;

    check-cast v0, Ldgy;

    invoke-interface {v0}, Ldgy;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->f:Ljava/lang/Object;

    check-cast v0, Ldgy;

    invoke-interface {v0}, Ldgy;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method protected b()Lgen;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Ldgx;->e()Lgeo;

    move-result-object v0

    iget-object v1, p0, Ldgx;->c:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->hi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lgeo;->a(Z)Lgeo;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 54
    return-object v0
.end method
