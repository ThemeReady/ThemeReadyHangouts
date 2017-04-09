.class public final enum Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    const-string v1, "IMAGE_URL"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 38
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    const-string v1, "WEB_URL"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->b:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 46
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    const-string v1, "APP_URL"

    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->c:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 21
    new-array v0, v5, [Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->b:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->c:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->f:[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 93
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->d:Loyn;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->e:I

    .line 104
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;
    .locals 1

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->b:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->c:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->f:[Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->e:I

    return v0
.end method
