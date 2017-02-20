.class public final enum Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum d:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum e:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum f:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum g:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum h:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final enum i:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

.field public static final j:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->a:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 285
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->b:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 289
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->c:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 293
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->d:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 301
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->e:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 305
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->f:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 309
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->g:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 313
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->h:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 321
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->i:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 276
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->a:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->b:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->c:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->d:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->e:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->f:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->g:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->h:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->i:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->l:[Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    .line 394
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->j:Loxs;

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
    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 404
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->k:I

    .line 405
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;
    .locals 1

    .prologue
    .line 375
    packed-switch p0, :pswitch_data_0

    .line 385
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 376
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->a:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 377
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->b:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 378
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->c:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 379
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->d:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 380
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->e:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 381
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->f:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 382
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->g:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 383
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->h:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 384
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->i:Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->l:[Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ImageProto$ImageArgs$ScaleType;->k:I

    return v0
.end method
