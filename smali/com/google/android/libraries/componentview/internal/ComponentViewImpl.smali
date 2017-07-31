.class public Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/ComponentView;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field public final c:Lcom/google/android/libraries/componentview/services/application/Logger;

.field public final d:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/ComponentRegistry;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->f:Lcom/google/android/libraries/componentview/internal/ComponentRegistry;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->d:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->g:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lnid;)Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 13
    invoke-virtual {p1}, Lnid;->c()Lpiy;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a()Lcom/google/android/libraries/componentview/core/AbstractComponent;

    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 45
    :goto_0
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;Lcom/google/android/libraries/componentview/core/AbstractComponent;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lnid;->e()I

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lnid;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-boolean v2, Lcom/google/android/libraries/componentview/internal/InstantiationConfiguration;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21
    :cond_2
    const-string v2, "ComponentView"

    .line 22
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 23
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    const-string v4, "Failed to inflate component from RenderedCard."

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lnid;->c()Lpiy;

    move-result-object v4

    invoke-virtual {v4}, Lpiy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->c(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v4, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 33
    :catch_1
    move-exception v1

    .line 34
    sget-boolean v2, Lcom/google/android/libraries/componentview/internal/InstantiationConfiguration;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 36
    :cond_4
    const-string v2, "ComponentView"

    .line 37
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 38
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    const-string v4, "Failed to load deferred images."

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lnid;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->c(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    new-array v4, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnic;

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->d:Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;->a(Lnic;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
