.class public final enum Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

.field public static final b:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    const-string v1, "REQUIRED"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    .line 116
    new-array v0, v3, [Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->d:[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    .line 154
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->b:Loxs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->c:I

    .line 165
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;
    .locals 1

    .prologue
    .line 143
    packed-switch p0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 144
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->d:[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->c:I

    return v0
.end method
