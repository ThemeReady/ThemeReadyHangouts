.class synthetic Lcom/google/android/libraries/componentview/core/Utils$3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->f:[I

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->f:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1d

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->f:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1c

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->f:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1b

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->f:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$LayoutDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1a

    .line 364
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    :try_start_4
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_19

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_18

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_17

    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_16

    :goto_7
    :try_start_8
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_15

    :goto_8
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_14

    :goto_9
    :try_start_a
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_13

    :goto_a
    :try_start_b
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->e:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$TextDirection;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_12

    .line 336
    :goto_b
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->d:[I

    :try_start_c
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->d:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_11

    :goto_c
    :try_start_d
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->d:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_10

    :goto_d
    :try_start_e
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->d:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$ImportantForAccessibility;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_f

    .line 268
    :goto_e
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    :try_start_f
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_e

    :goto_f
    :try_start_10
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_d

    :goto_10
    :try_start_11
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_c

    :goto_11
    :try_start_12
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_b

    :goto_12
    :try_start_13
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->e:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_a

    :goto_13
    :try_start_14
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_9

    :goto_14
    :try_start_15
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_8

    :goto_15
    :try_start_16
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->h:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_7

    :goto_16
    :try_start_17
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->i:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_6

    :goto_17
    :try_start_18
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->c:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->j:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_5

    .line 250
    :goto_18
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->b:[I

    :try_start_19
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->b:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_4

    :goto_19
    :try_start_1a
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->b:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_3

    .line 102
    :goto_1a
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->a:[I

    :try_start_1b
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->a:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_1b
    :try_start_1c
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->a:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1

    :goto_1c
    :try_start_1d
    sget-object v0, Lcom/google/android/libraries/componentview/core/Utils$3;->a:[I

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_1d
    return-void

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_16

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    goto/16 :goto_14

    :catch_a
    move-exception v0

    goto/16 :goto_13

    :catch_b
    move-exception v0

    goto/16 :goto_12

    :catch_c
    move-exception v0

    goto/16 :goto_11

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    goto/16 :goto_f

    :catch_f
    move-exception v0

    goto/16 :goto_e

    :catch_10
    move-exception v0

    goto/16 :goto_d

    :catch_11
    move-exception v0

    goto/16 :goto_c

    :catch_12
    move-exception v0

    goto/16 :goto_b

    :catch_13
    move-exception v0

    goto/16 :goto_a

    :catch_14
    move-exception v0

    goto/16 :goto_9

    :catch_15
    move-exception v0

    goto/16 :goto_8

    :catch_16
    move-exception v0

    goto/16 :goto_7

    :catch_17
    move-exception v0

    goto/16 :goto_6

    :catch_18
    move-exception v0

    goto/16 :goto_5

    :catch_19
    move-exception v0

    goto/16 :goto_4

    :catch_1a
    move-exception v0

    goto/16 :goto_3

    :catch_1b
    move-exception v0

    goto/16 :goto_2

    :catch_1c
    move-exception v0

    goto/16 :goto_1

    :catch_1d
    move-exception v0

    goto/16 :goto_0
.end method
