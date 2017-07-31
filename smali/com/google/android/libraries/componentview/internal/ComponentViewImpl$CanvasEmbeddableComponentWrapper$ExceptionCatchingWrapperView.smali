.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->setWillNotDraw(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->c:Lndk;

    .line 24
    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lnbv;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ComponentView"

    .line 28
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 29
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to dispatch to draw view."

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 36
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "ComponentView"

    .line 10
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 11
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to draw view."

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 18
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "ComponentView"

    .line 59
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 60
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->u:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to layout view."

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 66
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 67
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {p0, v4, v4}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->setMeasuredDimension(II)V

    .line 43
    const-string v1, "ComponentView"

    .line 44
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/application/AutoValue_Logger_ErrorInfo$Builder;-><init>()V

    .line 45
    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->t:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    const-string v3, "Failed to measure view."

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$CanvasEmbeddableComponentWrapper;->f:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->c:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V

    goto :goto_0
.end method
