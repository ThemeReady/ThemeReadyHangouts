.class public final Lcom/google/android/libraries/componentview/components/api/AnnotationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field

.field public static final b:Loww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loww;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 61452
    sget-object v6, Lowm;->m:Lowm;

    sget-object v7, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 3482
    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;->d:Loyn;

    const v2, 0x74e4d59

    sget-object v3, Lpbj;->n:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldType;

    .line 38857
    new-instance v8, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v8, v6, v7, v9, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v8, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto;->a:Loww;

    .line 33772
    sget-object v6, Lowm;->m:Lowm;

    sget-object v7, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->a:Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    .line 41399
    sget-object v1, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;->b:Loyn;

    const v2, 0x74d92ee

    sget-object v3, Lpbj;->n:Lpbj;

    const-class v0, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto$FieldDetail;

    .line 11177
    new-instance v8, Loww;

    new-instance v0, Loxj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Loxj;-><init>(Loyn;ILpbj;ZZ)V

    invoke-direct {v8, v6, v7, v9, v0}, Loww;-><init>(Lozn;Ljava/lang/Object;Lozn;Loxj;)V

    sput-object v8, Lcom/google/android/libraries/componentview/components/api/AnnotationsProto;->b:Loww;

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
