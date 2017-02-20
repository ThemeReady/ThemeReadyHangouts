.class final Lebh;
.super Lfoa;
.source "SourceFile"


# instance fields
.field public a:Lfci;

.field public b:Ljava/lang/Exception;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lfoa;-><init>(Landroid/content/Context;)V

    .line 452
    iput-object p1, p0, Lebh;->c:Landroid/content/Context;

    .line 453
    iput-object p2, p0, Lebh;->d:Landroid/os/ConditionVariable;

    .line 454
    return-void
.end method


# virtual methods
.method protected a(Lbju;Lfnq;)V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p2}, Lfnq;->c()Lfay;

    move-result-object v0

    check-cast v0, Lfci;

    iput-object v0, p0, Lebh;->a:Lfci;

    .line 505
    iget-object v0, p0, Lebh;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 506
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 510
    iput-object p1, p0, Lebh;->b:Ljava/lang/Exception;

    .line 511
    iget-object v0, p0, Lebh;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 512
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
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lfgq;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_0
    new-instance v0, Lebi;

    invoke-direct {v0, p0, p2, v1}, Lebi;-><init>(Lebh;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 477
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
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfgq;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfgq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_0
    new-instance v0, Lebj;

    invoke-direct {v0, p0, p2, v1}, Lebj;-><init>(Lebh;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method
