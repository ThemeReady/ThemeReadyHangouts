.class public final enum Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum B:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final synthetic D:[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum h:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum i:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum l:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum m:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum n:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum o:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum p:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum q:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum r:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum t:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum u:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum v:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum w:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum x:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum y:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum z:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 9
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "EMPTY_GRAFT"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "INVALID_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "INVALID_URI"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "INVALID_APP_URI"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->h:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "VISIBILITY_LOGGING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->i:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 14
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "IMAGE_LOADING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "REDIRECT_FETCH_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 16
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "CONFLICT_ATTRIBUTE_SETTING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->l:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "NULL_CONTENT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->m:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 18
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "NULL_VIEW"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->n:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "MISSING_ACTIVITY"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->o:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 20
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "IMAGE_FETCH_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->p:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 21
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "IMAGE_MALFORMED_URL"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->q:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 22
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "ILLEGAL_UNEXPECTED_OR_OTHERWISE_SUSPICIOUS_CORNER_ROUNDING_INVOCATION_CIRCUMSTANCES"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->r:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 23
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "ON_DRAW_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 24
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "ON_MEASURE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->t:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 25
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "ON_LAYOUT_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->u:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 26
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "IMAGE_VIEWER_ERROR"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->v:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 27
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->w:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 28
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "SET_LISTENER_FOR_AMP_VIEWER_ITEM_CLICKED_EVENT_FAILURE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->x:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 29
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "UNSUPPORTED_ENUM_TYPE"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->y:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 30
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "GLIDE_INITIALIZATION_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->z:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 31
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "NAVIGATION_WITH_NULL_ACTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->A:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 32
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "EMPTY_LOG_INFO"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->B:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->h:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->i:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->j:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->k:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->l:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->m:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->n:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->o:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->p:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->q:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->r:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->t:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->u:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->v:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->w:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->x:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->y:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->z:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->A:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->B:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->D:[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

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
    iput p3, p0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->C:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->D:[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    return-object v0
.end method
