.class public final enum Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->f:[Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->d:Loyj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->f:[Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/BaselineTextViewProto$BaselineTextViewArgs$Gravity;->e:I

    return v0
.end method
