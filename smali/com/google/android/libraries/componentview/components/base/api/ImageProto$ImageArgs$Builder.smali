.class public final Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
.super Loxk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxk",
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
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->l:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 3
    invoke-direct {p0, v0}, Loxk;-><init>(Loxj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->b:Loxj;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 20
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$LoadingMode;->e:I

    .line 21
    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->f:I

    .line 22
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$Builder;->b:Loxj;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->a:I

    .line 11
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method
