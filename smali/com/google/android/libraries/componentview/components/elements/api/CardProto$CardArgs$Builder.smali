.class public final Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
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
    .line 10078
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    invoke-direct {p0, v0}, Loxo;-><init>(Loxn;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 41444
    sget-object v1, Lpad;->b:Lpad;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loys;

    .line 20254
    return-object p0
.end method

.method public a(Lpiv;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 3

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->c()V

    .line 601
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 20187
    if-nez p1, :cond_0

    .line 20188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30146
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loys;

    invoke-interface {v1}, Loys;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30147
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loys;

    .line 41448
    invoke-interface {v2}, Loys;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_2

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Loys;->a(I)Loys;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loys;

    .line 20191
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loys;

    invoke-interface {v0, p1}, Loys;->add(Ljava/lang/Object;)Z

    .line 20192
    return-object p0

    .line 41450
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
