.class public final enum Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 557
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    const-string v1, "DP"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    .line 561
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    .line 565
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    .line 552
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->f:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    .line 600
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->d:Loxs;

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
    .line 609
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 610
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->e:I

    .line 611
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;
    .locals 1

    .prologue
    .line 587
    packed-switch p0, :pswitch_data_0

    .line 591
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 588
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    goto :goto_0

    .line 589
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    goto :goto_0

    .line 590
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    goto :goto_0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->f:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->e:I

    return v0
.end method
