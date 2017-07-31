.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v0

    const-string v1, "android-explore-on-back"

    .line 2
    invoke-virtual {v0, v1}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->h:Lowv;

    .line 3
    sget-object v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 4
    invoke-virtual {v0, v1, v2}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v0

    check-cast v0, Loxn;

    .line 5
    invoke-virtual {v0}, Loxn;->f()Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    .line 6
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v1

    const-string v2, "android-frame-layout"

    .line 7
    invoke-virtual {v1, v2}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->i:Lowv;

    .line 8
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 9
    invoke-virtual {v1, v2, v3}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v1

    check-cast v1, Loxn;

    .line 10
    invoke-virtual {v1}, Loxn;->f()Loxj;

    move-result-object v1

    check-cast v1, Lpiy;

    .line 11
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v2

    const-string v3, "android-empty-view"

    .line 12
    invoke-virtual {v2, v3}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->e:Lowv;

    .line 13
    sget-object v4, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 14
    invoke-virtual {v2, v3, v4}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v2

    check-cast v2, Loxn;

    .line 15
    invoke-virtual {v2}, Loxn;->f()Loxj;

    move-result-object v2

    check-cast v2, Lpiy;

    .line 16
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v3

    const-string v4, "android-expandable-content"

    .line 17
    invoke-virtual {v3, v4}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->h:Lowv;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->a(Lpiy;)Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->f()Loxj;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 19
    invoke-virtual {v3, v4, v2}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v2

    check-cast v2, Loxn;

    .line 20
    invoke-virtual {v2}, Loxn;->f()Loxj;

    move-result-object v2

    check-cast v2, Lpiy;

    .line 21
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v3

    const-string v4, "android-linear-layout-params"

    .line 22
    invoke-virtual {v3, v4}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Lowv;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->a(Lpiy;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->f()Loxj;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 27
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;->a(Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;->f()Loxj;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 29
    invoke-virtual {v3, v4, v2}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v2

    check-cast v2, Loxn;

    .line 30
    invoke-virtual {v2}, Loxn;->f()Loxj;

    move-result-object v2

    check-cast v2, Lpiy;

    .line 31
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v3

    const-string v4, "android-span"

    .line 32
    invoke-virtual {v3, v4}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->E:Lowv;

    .line 33
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    move-result-object v3

    const-string v6, "hello"

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->f()Loxj;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 34
    invoke-virtual {v4, v5, v3}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v3

    check-cast v3, Loxn;

    .line 35
    invoke-virtual {v3}, Loxn;->f()Loxj;

    move-result-object v3

    check-cast v3, Lpiy;

    .line 36
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v4

    const-string v5, "android-baseline-text-view"

    .line 37
    invoke-virtual {v4, v5}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->y:Lowv;

    .line 38
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;->a()Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;->a(Lpiy;)Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;->f()Loxj;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 42
    invoke-virtual {v4, v5, v3}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v3

    check-cast v3, Loxn;

    .line 43
    invoke-virtual {v3}, Loxn;->f()Loxj;

    move-result-object v3

    check-cast v3, Lpiy;

    .line 44
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v4

    const-string v5, "android-link"

    .line 45
    invoke-virtual {v4, v5}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->i:Lowv;

    .line 46
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->a(Lpiy;)Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->f()Loxj;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 47
    invoke-virtual {v4, v5, v3}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v3

    check-cast v3, Loxn;

    .line 48
    invoke-virtual {v3}, Loxn;->f()Loxj;

    move-result-object v3

    check-cast v3, Lpiy;

    .line 49
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v4

    const-string v5, "android-layout-params"

    .line 50
    invoke-virtual {v4, v5}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->i:Lowv;

    .line 51
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->a(Lpiy;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->f()Loxj;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 52
    invoke-virtual {v4, v5, v3}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v3

    check-cast v3, Loxn;

    .line 53
    invoke-virtual {v3}, Loxn;->f()Loxj;

    move-result-object v3

    check-cast v3, Lpiy;

    .line 54
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v4

    const-string v5, "android-linear-layout"

    .line 55
    invoke-virtual {v4, v5}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->k:Lowv;

    .line 56
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->a()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lpiy;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->f()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 61
    invoke-virtual {v4, v5, v0}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v0

    check-cast v0, Loxn;

    .line 62
    invoke-virtual {v0}, Loxn;->f()Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    .line 63
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v1

    const-string v2, "android-card"

    .line 64
    invoke-virtual {v1, v2}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->h:Lowv;

    .line 65
    invoke-static {}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->a()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->a(Lpiy;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->f()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 69
    invoke-virtual {v1, v2, v0}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v0

    check-cast v0, Loxn;

    .line 70
    invoke-virtual {v0}, Loxn;->f()Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    .line 71
    invoke-static {}, Lnid;->f()Loxn;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxn;->a(Lpiy;)Loxn;

    move-result-object v0

    invoke-virtual {v0}, Loxn;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnid;

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a(Lnid;)Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;

    .line 73
    invoke-static {}, Lpiy;->c()Loxn;

    move-result-object v0

    const-string v1, "android-image"

    .line 74
    invoke-virtual {v0, v1}, Loxn;->a(Ljava/lang/String;)Loxn;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->n:Lowv;

    .line 75
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;->a:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->a(Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    move-result-object v0

    const-string v3, "data:image/gif;base64,R0lGODlhAQABAPAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->f()Loxj;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 79
    invoke-virtual {v1, v2, v0}, Loxn;->a(Lowv;Ljava/lang/Object;)Loxn;

    move-result-object v0

    check-cast v0, Loxn;

    .line 80
    invoke-virtual {v0}, Loxn;->f()Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->g:Ljava/util/concurrent/Executor;

    .line 83
    new-instance v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1$1;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;Lpiy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
