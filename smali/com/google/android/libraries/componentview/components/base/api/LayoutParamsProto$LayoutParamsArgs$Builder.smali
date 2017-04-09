.class public final Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11078
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {p0, v0}, Loxo;-><init>(Loxn;)V

    .line 1549
    return-void
.end method


# virtual methods
.method public a(Lpiv;)Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;
    .locals 2

    .prologue
    .line 1580
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->c()V

    .line 1581
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;

    .line 21124
    if-nez p1, :cond_0

    .line 21125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21127
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->b:Lpiv;

    .line 21128
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LayoutParamsProto$LayoutParamsArgs;->a:I

    .line 21129
    return-object p0
.end method
