.class public final Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1082
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    invoke-direct {p0, v0}, Loxo;-><init>(Loxn;)V

    .line 419
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;->c()V

    .line 439
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 2117
    if-nez p1, :cond_0

    .line 2118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2120
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 2121
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:I

    .line 2122
    return-object p0
.end method
