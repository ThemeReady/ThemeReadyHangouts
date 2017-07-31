.class public final Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
.super Loxk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxk",
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
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->f:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 3
    invoke-direct {p0, v0}, Loxk;-><init>(Loxj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->c()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b:Loxj;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 25
    sget-object v1, Lpac;->b:Lpac;

    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 27
    return-object p0
.end method

.method public a(Lpiy;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs$Builder;->b:Loxj;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v1}, Loyo;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 14
    invoke-interface {v2}, Loyo;->size()I

    move-result v1

    .line 16
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Loyo;->a(I)Loyo;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardArgs;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0

    .line 16
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
