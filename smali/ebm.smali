.class final Lebm;
.super Lfny;
.source "SourceFile"


# instance fields
.field public a:Lfcl;

.field public b:Ljava/lang/Exception;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lfny;-><init>(Landroid/content/Context;)V

    .line 443
    iput-object p1, p0, Lebm;->c:Landroid/content/Context;

    .line 444
    iput-object p2, p0, Lebm;->d:Landroid/os/ConditionVariable;

    .line 445
    return-void
.end method


# virtual methods
.method protected a(Lbjt;Lfnp;)V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p2}, Lfnp;->c()Lfbb;

    move-result-object v0

    check-cast v0, Lfcl;

    iput-object v0, p0, Lebm;->a:Lfcl;

    .line 490
    iget-object v0, p0, Lebm;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 491
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 495
    iput-object p1, p0, Lebm;->b:Ljava/lang/Exception;

    .line 496
    iget-object v0, p0, Lebm;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 497
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lfgr;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Lebn;

    invoke-direct {v0, p0, p2, v1}, Lebn;-><init>(Lebm;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfgr;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Lebo;

    invoke-direct {v0, p0, p2, v1}, Lebo;-><init>(Lebm;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method
