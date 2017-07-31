.class public final enum Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

.field public static final enum d:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

.field public static final enum e:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    .line 16
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->d:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->e:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->d:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->e:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->h:[Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->f:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->d:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->e:Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->h:[Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/LinearLayoutProto$LinearLayoutArgs$Gravity;->g:I

    return v0
.end method
