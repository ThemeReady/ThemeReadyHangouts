.class public final Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;
.super Lows;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lows",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3531
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->B:Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 2551
    invoke-direct {p0, v0}, Lows;-><init>(Lowr;)V

    .line 2552
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;
    .locals 2

    .prologue
    .line 2595
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->c()V

    .line 2596
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs$Builder;->b:Lowr;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;

    .line 4596
    if-nez p1, :cond_0

    .line 4597
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4599
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->a:I

    .line 4600
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/api/SpanProto$SpanArgs;->b:Ljava/lang/String;

    .line 2597
    return-object p0
.end method
