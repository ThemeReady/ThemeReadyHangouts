.class public final Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
.super Lows;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lows",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2078
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 532
    invoke-direct {p0, v0}, Lows;-><init>(Lowr;)V

    .line 533
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->c()V

    .line 665
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b:Lowr;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 6020
    sget-object v1, Lozj;->b:Lozj;

    .line 5253
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 666
    return-object p0
.end method

.method public a(Lpic;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 3

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->c()V

    .line 601
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b:Lowr;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 3187
    if-nez p1, :cond_0

    .line 3188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4146
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v1}, Loxx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4147
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 4448
    invoke-interface {v2}, Loxx;->size()I

    move-result v1

    .line 4449
    if-nez v1, :cond_2

    .line 4450
    const/16 v1, 0xa

    .line 4449
    :goto_0
    invoke-interface {v2, v1}, Loxx;->a(I)Loxx;

    move-result-object v1

    .line 4148
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    .line 3191
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loxx;

    invoke-interface {v0, p1}, Loxx;->add(Ljava/lang/Object;)Z

    .line 602
    return-object p0

    .line 4450
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
