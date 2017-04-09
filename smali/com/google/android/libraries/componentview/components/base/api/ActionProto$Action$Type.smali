.class public final enum Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

.field public static final enum d:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->a:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    .line 209
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    const-string v1, "QUERY"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->b:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    .line 218
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    .line 227
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->d:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    .line 190
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->a:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->b:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->d:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->g:[Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    .line 287
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->e:Loyn;

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
    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->f:I

    .line 298
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;
    .locals 1

    .prologue
    .line 273
    packed-switch p0, :pswitch_data_0

    .line 278
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 274
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->a:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    goto :goto_0

    .line 275
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->b:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    goto :goto_0

    .line 276
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->c:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    goto :goto_0

    .line 277
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->d:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->g:[Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$Action$Type;->f:I

    return v0
.end method
