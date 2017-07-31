.class public final Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
.super Loxk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxk",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->g:Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 3
    invoke-direct {p0, v0}, Loxk;-><init>(Loxj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpiy;)Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs$Builder;->b:Loxj;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->b:Lpiy;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/api/LinkProto$LinkArgs;->a:I

    .line 12
    return-object p0
.end method
