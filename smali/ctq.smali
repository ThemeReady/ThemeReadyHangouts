.class final Lctq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcvu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcvu;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lctq;->a:Landroid/content/Context;

    iput-object p2, p0, Lctq;->b:Lcvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 192
    const-string v0, "audience"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljxd;

    .line 193
    const-string v1, "Babel_explane_actionbar"

    const-string v2, "Add people data: {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljxd;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-virtual {v0}, Ljxd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    .line 196
    iget-object v3, p0, Lctq;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lbbi;->a(Landroid/content/Context;)Leht;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lctq;->b:Lcvu;

    invoke-virtual {v0}, Lcvu;->k()Lcws;

    move-result-object v0

    iget-object v2, p0, Lctq;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v4}, Lcws;->a(Landroid/content/Context;Ljava/util/List;Z)Lcww;

    .line 202
    :goto_1
    return-void

    .line 200
    :cond_1
    const-string v0, "Babel_explane_actionbar"

    const-string v1, "Add people cancelled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
