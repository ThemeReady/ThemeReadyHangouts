.class public final enum Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

.field public static final synthetic e:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    const-string v1, "CORNER_RADIUS"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    const-string v1, "CORNER_RADII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->e:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->e:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TypeCase;->d:I

    return v0
.end method
