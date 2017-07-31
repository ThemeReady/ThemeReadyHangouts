.class public final Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/libraries/componentview/internal/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->a:Lpuo;

    .line 2
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b:Lpuo;

    .line 3
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->c:Lpuo;

    .line 4
    invoke-interface {v3}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->d:Lpuo;

    .line 5
    invoke-interface {v4}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->e:Lpuo;

    .line 6
    invoke-interface {v5}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->f:Lpuo;

    .line 7
    invoke-interface {v6}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->g:Lpuo;

    .line 8
    invoke-interface {v7}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;-><init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/ComponentRegistry;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl_Factory;->b()Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    move-result-object v0

    return-object v0
.end method
