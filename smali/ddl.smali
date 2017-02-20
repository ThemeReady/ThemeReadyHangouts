.class public final Lddl;
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
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcfs;-><init>(Landroid/view/View;Ljava/lang/Object;Lgep;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lddl;->c:Landroid/content/Context;

    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lddl;->c:Landroid/content/Context;

    const-class v2, Leec;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leec;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Leec;->a()Leeb;

    move-result-object v0

    sget-object v2, Leeb;->c:Leeb;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method protected b()Lgen;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lddl;->e()Lgeo;

    move-result-object v0

    iget-object v1, p0, Lddl;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeo;->a(Ljava/lang/String;)Lgeo;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    .line 39
    return-object v0
.end method
