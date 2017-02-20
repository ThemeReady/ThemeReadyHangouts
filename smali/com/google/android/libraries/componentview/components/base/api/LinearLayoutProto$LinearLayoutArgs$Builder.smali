.class public final Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
.super Lows;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lows",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2142
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 904
    invoke-direct {p0, v0}, Lows;-><init>(Lowr;)V

    .line 905
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
    .locals 2

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->c()V

    .line 1037
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->b:Lowr;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 7020
    sget-object v1, Lozj;->b:Lozj;

    .line 6409
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loxx;

    .line 1038
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lpic;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;"
        }
    .end annotation

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->c()V

    .line 1025
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->b:Lowr;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 4302
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loxx;

    invoke-interface {v1}, Loxx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4303
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loxx;

    .line 4448
    invoke-interface {v2}, Loxx;->size()I

    move-result v1

    .line 4449
    if-nez v1, :cond_1

    .line 4450
    const/16 v1, 0xa

    .line 4449
    :goto_0
    invoke-interface {v2, v1}, Loxx;->a(I)Loxx;

    move-result-object v1

    .line 4304
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loxx;

    .line 3398
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loxx;

    .line 5368
    if-nez p1, :cond_2

    .line 5369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4450
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5371
    :cond_2
    instance-of v0, p1, Loyg;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 5374
    check-cast v0, Loyg;

    invoke-interface {v0}, Loyg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loup;->b(Ljava/lang/Iterable;)V

    .line 5375
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1026
    :cond_3
    :goto_1
    return-object p0

    .line 5376
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 5377
    invoke-static {p1}, Loup;->b(Ljava/lang/Iterable;)V

    .line 5378
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5380
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5381
    if-nez v2, :cond_6

    .line 5382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5384
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
