.class public final Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;
.super Loxk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxk",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgsOrBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->f:Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 3
    invoke-direct {p0, v0}, Loxk;-><init>(Loxj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpiy;)Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs$Builder;->b:Loxj;

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->c:Lpiy;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/ExpandableContentProto$ExpandableContentArgs;->a:I

    .line 12
    return-object p0
.end method
