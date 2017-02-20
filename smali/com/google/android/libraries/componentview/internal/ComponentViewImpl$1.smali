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
    .line 179
    :try_start_0
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v0

    const-string v1, "android-explore-on-back"

    .line 180
    invoke-virtual {v0, v1}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->h:Lowa;

    .line 1936
    sget-object v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExploreOnBackProto$ExploreOnBackArgs;

    .line 181
    invoke-virtual {v0, v1, v2}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v0

    check-cast v0, Lowv;

    .line 184
    invoke-virtual {v0}, Lowv;->f()Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    .line 187
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v1

    const-string v2, "android-frame-layout"

    .line 188
    invoke-virtual {v1, v2}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->i:Lowa;

    .line 2059
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/FrameLayoutProto$FrameLayoutArgs;

    .line 189
    invoke-virtual {v1, v2, v3}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v1

    check-cast v1, Lowv;

    .line 191
    invoke-virtual {v1}, Lowv;->f()Lowr;

    move-result-object v1

    check-cast v1, Lpic;

    .line 194
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v2

    const-string v3, "android-empty-view"

    .line 195
    invoke-virtual {v2, v3}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->e:Lowa;

    .line 2418
    sget-object v4, Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/EmptyViewProto$EmptyViewArgs;

    .line 196
    invoke-virtual {v2, v3, v4}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v2

    check-cast v2, Lowv;

    .line 197
    invoke-virtual {v2}, Lowv;->f()Lowr;

    move-result-object v2

    check-cast v2, Lpic;

    .line 200
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v3

    const-string v4, "android-expandable-content"

    .line 201
    invoke-virtual {v3, v4}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->h:Lowa;

    .line 204
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->a(Lpic;)Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->f()Lowr;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 202
    invoke-virtual {v3, v4, v2}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v2

    check-cast v2, Lowv;

    .line 205
    invoke-virtual {v2}, Lowv;->f()Lowr;

    move-result-object v2

    check-cast v2, Lpic;

    .line 208
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v3

    const-string v4, "android-linear-layout-params"

    .line 209
    invoke-virtual {v3, v4}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->k:Lowa;

    .line 212
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    move-result-object v5

    .line 214
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v6

    .line 215
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->a(Lpic;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->f()Lowr;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 213
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;->a(Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;->f()Lowr;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 210
    invoke-virtual {v3, v4, v2}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v2

    check-cast v2, Lowv;

    .line 218
    invoke-virtual {v2}, Lowv;->f()Lowr;

    move-result-object v2

    check-cast v2, Lpic;

    .line 221
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v3

    const-string v4, "android-span"

    .line 222
    invoke-virtual {v3, v4}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->D:Lowa;

    .line 224
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    move-result-object v3

    const-string v6, "hello"

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->f()Lowr;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 223
    invoke-virtual {v4, v5, v3}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v3

    check-cast v3, Lowv;

    .line 225
    invoke-virtual {v3}, Lowv;->f()Lowr;

    move-result-object v3

    check-cast v3, Lpic;

    .line 228
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v4

    const-string v5, "android-baseline-text-view"

    .line 229
    invoke-virtual {v4, v5}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->x:Lowa;

    .line 232
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;->a()Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    move-result-object v6

    .line 234
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;->a(Lpic;)Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Builder;->f()Lowr;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs;

    .line 230
    invoke-virtual {v4, v5, v3}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v3

    check-cast v3, Lowv;

    .line 236
    invoke-virtual {v3}, Lowv;->f()Lowr;

    move-result-object v3

    check-cast v3, Lpic;

    .line 239
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v4

    const-string v5, "android-link"

    .line 240
    invoke-virtual {v4, v5}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->i:Lowa;

    .line 243
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->a(Lpic;)Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->f()Lowr;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 241
    invoke-virtual {v4, v5, v3}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v3

    check-cast v3, Lowv;

    .line 244
    invoke-virtual {v3}, Lowv;->f()Lowr;

    move-result-object v3

    check-cast v3, Lpic;

    .line 247
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v4

    const-string v5, "android-layout-params"

    .line 248
    invoke-virtual {v4, v5}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->i:Lowa;

    .line 251
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->a(Lpic;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->f()Lowr;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 249
    invoke-virtual {v4, v5, v3}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v3

    check-cast v3, Lowv;

    .line 252
    invoke-virtual {v3}, Lowv;->f()Lowr;

    move-result-object v3

    check-cast v3, Lpic;

    .line 255
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v4

    const-string v5, "android-linear-layout"

    .line 256
    invoke-virtual {v4, v5}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->k:Lowa;

    .line 259
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->a()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lpic;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 262
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->f()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 257
    invoke-virtual {v4, v5, v0}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v0

    check-cast v0, Lowv;

    .line 268
    invoke-virtual {v0}, Lowv;->f()Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    .line 271
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v1

    const-string v2, "android-card"

    .line 272
    invoke-virtual {v1, v2}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->h:Lowa;

    .line 275
    invoke-static {}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->a()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->a(Lpic;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->f()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 273
    invoke-virtual {v1, v2, v0}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v0

    check-cast v0, Lowv;

    .line 279
    invoke-virtual {v0}, Lowv;->f()Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    .line 282
    invoke-static {}, Lnit;->f()Lowv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowv;->a(Lpic;)Lowv;

    move-result-object v0

    invoke-virtual {v0}, Lowv;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnit;

    .line 283
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a(Lnit;)Lcom/google/android/libraries/componentview/api/canvas/CanvasEmbeddableComponent;

    .line 288
    invoke-static {}, Lpic;->c()Lowv;

    move-result-object v0

    const-string v1, "android-image"

    .line 289
    invoke-virtual {v0, v1}, Lowv;->a(Ljava/lang/String;)Lowv;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->n:Lowa;

    .line 292
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;->a:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;

    .line 293
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->a(Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    move-result-object v0

    const-string v3, "data:image/gif;base64,R0lGODlhAQABAPAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="

    .line 294
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->f()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 290
    invoke-virtual {v1, v2, v0}, Lowv;->a(Lowa;Ljava/lang/Object;)Lowv;

    move-result-object v0

    check-cast v0, Lowv;

    .line 297
    invoke-virtual {v0}, Lowv;->f()Lowr;

    move-result-object v0

    check-cast v0, Lpic;

    .line 299
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 3056
    iget-object v1, v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->g:Ljava/util/concurrent/Executor;

    .line 299
    new-instance v2, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1$1;-><init>(Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;Lpic;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
