.class final Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcyh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwa;->b:Lcyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    const-string v0, "audience"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljxo;

    .line 4
    const-string v1, "Babel_explane_actionbar"

    const-string v2, "Add people data: {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljxo;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljxo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 7
    iget-object v3, p0, Lcwa;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lbdg;->a(Landroid/content/Context;)Lejo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcwa;->b:Lcyh;

    invoke-virtual {v0}, Lcyh;->k()Lczf;

    move-result-object v0

    iget-object v2, p0, Lcwa;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v4}, Lczf;->a(Landroid/content/Context;Ljava/util/List;Z)Lczj;

    .line 12
    :goto_1
    return-void

    .line 11
    :cond_1
    const-string v0, "Babel_explane_actionbar"

    const-string v1, "Add people cancelled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
