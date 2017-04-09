.class public final Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
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
    .line 10142
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->i:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {p0, v0}, Loxo;-><init>(Loxn;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 41444
    sget-object v1, Lpad;->b:Lpad;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 20410
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lpiv;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;"
        }
    .end annotation

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->c()V

    .line 1025
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;

    .line 30302
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    invoke-interface {v1}, Loys;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30303
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 41448
    invoke-interface {v2}, Loys;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_1

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Loys;->a(I)Loys;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 20398
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs;->b:Loys;

    .line 60368
    if-nez p1, :cond_2

    .line 60369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41450
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60371
    :cond_2
    instance-of v0, p1, Lozb;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 60374
    check-cast v0, Lozb;

    invoke-interface {v0}, Lozb;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lovl;->b(Ljava/lang/Iterable;)V

    .line 60375
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20400
    :cond_3
    :goto_1
    return-object p0

    .line 60376
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 60377
    invoke-static {p1}, Lovl;->b(Ljava/lang/Iterable;)V

    .line 60378
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 60380
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60381
    if-nez v2, :cond_6

    .line 60382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60384
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
