.class public final enum Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

.field public static final c:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    const-string v1, "SHOW_TIME"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    .line 75
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    const-string v1, "SHOW_WEEKDAY"

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    .line 58
    new-array v0, v4, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->e:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    .line 113
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->c:Loxs;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->d:I

    .line 124
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;
    .locals 1

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->e:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->d:I

    return v0
.end method
