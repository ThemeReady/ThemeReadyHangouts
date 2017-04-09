.class public final Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgj;


# instance fields
.field public final a:Ljep;

.field public final b:Ljfc;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Ljgk;->a:Ljep;

    .line 31
    const-class v0, Ljfc;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    iput-object v0, p0, Ljgk;->b:Ljfc;

    .line 32
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
    .line 69
    iget-object v0, p0, Ljgk;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 70
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v0, p0, Ljgk;->a:Ljep;

    invoke-interface {v0}, Ljep;->a()Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    iget-object v5, p0, Ljgk;->a:Ljep;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljep;->a(I)Ljer;

    move-result-object v5

    .line 80
    const-string v6, "is_managed_account"

    invoke-interface {v5, v6}, Ljer;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "account_name"

    .line 81
    invoke-interface {v5, v6}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
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

    .line 36
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Ljgk;->b:Ljfc;

    invoke-interface {v1}, Ljfc;->a()[Ljez;

    move-result-object v2

    array-length v5, v2

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    .line 38
    invoke-virtual {v6}, Ljez;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljez;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Ljgk;->a:Ljep;

    invoke-interface {v1}, Ljep;->a()Ljava/util/List;

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

    .line 43
    iget-object v1, p0, Ljgk;->a:Ljep;

    invoke-interface {v1, v6}, Ljep;->a(I)Ljer;

    move-result-object v7

    .line 46
    const-string v1, "effective_gaia_id"

    invoke-interface {v7, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50
    const-string v1, "account_name"

    invoke-interface {v7, v1}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v9, "device_index"

    const/4 v10, -0x1

    invoke-interface {v7, v9, v10}, Ljer;->a(Ljava/lang/String;I)I

    move-result v7

    if-eq v1, v7, :cond_1

    .line 53
    iget-object v1, p0, Ljgk;->a:Ljep;

    invoke-interface {v1, v6}, Ljep;->c(I)Ljes;

    move-result-object v6

    const-string v7, "device_index"

    .line 54
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljes;->b(Ljava/lang/String;I)Ljes;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljes;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 58
    :cond_2
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, v6, v2}, Ljgk;->a(ILjava/util/List;)V

    goto :goto_1

    .line 63
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

    .line 64
    iget-object v5, p0, Ljgk;->a:Ljep;

    invoke-interface {v5, v2}, Ljep;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 66
    :cond_4
    monitor-exit p0

    return-void
.end method
