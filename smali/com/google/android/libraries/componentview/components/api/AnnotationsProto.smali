.class public final Lcom/google/android/libraries/componentview/components/api/AnnotationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field

.field public static final b:Lowa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowa;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 28198
    sget-object v6, Lovq;->m:Lovq;

    .line 183
    sget-object v7, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 29090
    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->d:Loxs;

    .line 186
    const v2, 0x74e4d59

    sget-object v3, Lpap;->n:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 30001
    new-instance v8, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v8, v6, v7, v9, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 182
    sput-object v8, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto;->a:Lowa;

    .line 30198
    sget-object v6, Lovq;->m:Lovq;

    .line 203
    sget-object v7, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    .line 31151
    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->b:Loxs;

    .line 206
    const v2, 0x74d92ee

    sget-object v3, Lpap;->n:Lpap;

    const-class v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    .line 32001
    new-instance v8, Lowa;

    new-instance v0, Lown;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lown;-><init>(Loxs;ILpap;ZZ)V

    invoke-direct {v8, v6, v7, v9, v0}, Lowa;-><init>(Loys;Ljava/lang/Object;Loys;Lown;)V

    .line 202
    sput-object v8, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto;->b:Lowa;

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
