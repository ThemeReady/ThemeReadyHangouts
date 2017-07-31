.class public final Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final a:Ljfa;

.field public final b:Ljfn;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljgv;->a:Ljfa;

    .line 3
    const-class v0, Ljfn;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    iput-object v0, p0, Ljgv;->b:Ljfn;

    .line 4
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Ljgv;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    .line 27
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v0, p0, Ljgv;->a:Ljfa;

    invoke-interface {v0}, Ljfa;->a()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 34
    iget-object v5, p0, Ljgv;->a:Ljfa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljfa;->a(I)Ljfc;

    move-result-object v5

    .line 35
    const-string v6, "is_managed_account"

    invoke-interface {v5, v6}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "account_name"

    .line 36
    invoke-interface {v5, v6}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ljgv;->b:Ljfn;

    invoke-interface {v1}, Ljfn;->a()[Ljfk;

    move-result-object v2

    array-length v5, v2

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    .line 7
    invoke-virtual {v6}, Ljfk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljfk;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Ljgv;->a:Ljfa;

    invoke-interface {v1}, Ljfa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    iget-object v1, p0, Ljgv;->a:Ljfa;

    invoke-interface {v1, v6}, Ljfa;->a(I)Ljfc;

    move-result-object v7

    .line 12
    const-string v1, "effective_gaia_id"

    invoke-interface {v7, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    const-string v1, "account_name"

    invoke-interface {v7, v1}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v9, "device_index"

    const/4 v10, -0x1

    invoke-interface {v7, v9, v10}, Ljfc;->a(Ljava/lang/String;I)I

    move-result v7

    if-eq v1, v7, :cond_1

    .line 16
    iget-object v1, p0, Ljgv;->a:Ljfa;

    invoke-interface {v1, v6}, Ljfa;->c(I)Ljfd;

    move-result-object v6

    const-string v7, "device_index"

    .line 17
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljfd;->b(Ljava/lang/String;I)Ljfd;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljfd;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 19
    :cond_2
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, v6, v2}, Ljgv;->a(ILjava/util/List;)V

    goto :goto_1

    .line 22
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    iget-object v5, p0, Ljgv;->a:Ljfa;

    invoke-interface {v5, v2}, Ljfa;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :cond_4
    monitor-exit p0

    return-void
.end method
