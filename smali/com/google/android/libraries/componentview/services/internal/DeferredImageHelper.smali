.class public Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/componentview/services/application/ImageLoader;

.field public final b:Lcom/google/android/libraries/componentview/services/application/ImageLoader;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method private a(Z)Lcom/google/android/libraries/componentview/services/application/ImageLoader;
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->b:Lcom/google/android/libraries/componentview/services/application/ImageLoader;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a:Lcom/google/android/libraries/componentview/services/application/ImageLoader;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Landroid/widget/ImageView;",
            "Z)",
            "Lnds",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a(Z)Lcom/google/android/libraries/componentview/services/application/ImageLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/ImageLoader;->b()Lnds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnic;)V
    .locals 8

    .prologue
    .line 2
    invoke-virtual {p1}, Lnic;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lnic;->c()Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->c()[B

    move-result-object v4

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->c:Ljava/util/Map;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;

    .line 6
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;

    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->c:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lnic;->d()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->a:Z

    .line 12
    iput-object v4, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->b:[B

    .line 13
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    monitor-exit v2

    .line 29
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v5, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$MapEntry;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;

    .line 20
    invoke-virtual {p1}, Lnic;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-boolean v6, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->c:Z

    .line 22
    invoke-direct {p0, v6}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a(Z)Lcom/google/android/libraries/componentview/services/application/ImageLoader;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Lcom/google/android/libraries/componentview/services/application/ImageLoader;->a()Lnds;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->b:Lndk;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->d:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v6, v1, v7}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lnds;Lndk;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_2
    iget-object v6, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->a:Landroid/widget/ImageView;

    iget-boolean v7, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->c:Z

    .line 26
    invoke-virtual {p0, v3, v4, v6, v7}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lnds;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper$ImageLoadContext;->b:Lndk;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->d:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v6, v1, v7}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lnds;Lndk;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
