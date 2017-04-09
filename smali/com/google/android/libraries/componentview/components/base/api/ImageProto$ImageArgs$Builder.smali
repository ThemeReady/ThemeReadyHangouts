.class public final Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10255
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    invoke-direct {p0, v0}, Loxo;-><init>(Loxn;)V

    .line 1419
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 1754
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->c()V

    .line 1755
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 20894
    if-nez p1, :cond_0

    .line 20895
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20897
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 30474
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;->e:I

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 20899
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 1474
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->c()V

    .line 1475
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->b:Loxn;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 20571
    if-nez p1, :cond_0

    .line 20572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20574
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 20575
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 20576
    return-object p0
.end method
