.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;


# instance fields
.field public final a:Lcom/google/android/libraries/componentview/core/AbstractComponent;

.field public b:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

.field public final c:Lndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndk;"
        }
    .end annotation
.end field

.field public final d:Lndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lndk;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

.field public final synthetic f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;Lcom/google/android/libraries/componentview/core/AbstractComponent;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->c:Lndk;

    .line 3
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lndk;

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/internal/InstantiationConfiguration;->b:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->b:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->a:Lcom/google/android/libraries/componentview/core/AbstractComponent;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->L_()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {}, Lndk;->d()Lndk;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->a(Lcom/google/android/libraries/componentview/core/AbstractComponent;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1, p3, v4}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lndk;)V

    .line 12
    if-nez v0, :cond_1

    .line 13
    const-string v0, "ComponentView"

    .line 14
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 15
    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v1

    const-string v2, "Unexpected CanvasEmbeddableComponent with no root view"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 21
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lndk;

    invoke-static {v4, v0, p3}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lnds;Lndk;Ljava/util/concurrent/Executor;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->addView(Landroid/view/View;)V

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    .line 29
    new-instance v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$1;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;Landroid/view/View;Lndk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/libraries/componentview/core/AbstractComponent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/core/AbstractComponent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnds",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/google/android/libraries/componentview/core/AbstractComponent;

    const-string v1, "group-name"

    .line 33
    new-instance v2, Lmul;

    invoke-direct {v2}, Lmul;-><init>()V

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->a(Ljava/lang/Class;Ljava/lang/String;Lmul;)V

    .line 35
    invoke-virtual {v2}, Lmul;->a()Lmuj;

    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/core/AbstractComponent;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/core/AbstractComponent;->b()Lnds;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    return-object v3
.end method


# virtual methods
.method public L_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->e:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;

    return-object v0
.end method

.method public b()Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnds",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->d:Lndk;

    return-object v0
.end method
