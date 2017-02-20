.class public final enum Lqis;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqis;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqis;

.field public static final enum b:Lqis;

.field public static final enum c:Lqis;

.field public static final enum d:Lqis;

.field public static final enum e:Lqis;

.field public static final enum f:Lqis;

.field public static final enum g:Lqis;

.field public static final enum h:Lqis;

.field public static final enum i:Lqis;

.field public static final enum j:Lqis;

.field public static final enum k:Lqis;

.field public static final enum l:Lqis;

.field public static final enum m:Lqis;

.field public static final enum n:Lqis;

.field public static final enum o:Lqis;

.field public static final enum p:Lqis;

.field public static final q:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqis;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic s:[Lqis;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46004
    new-instance v0, Lqis;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->a:Lqis;

    .line 46008
    new-instance v0, Lqis;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->b:Lqis;

    .line 46012
    new-instance v0, Lqis;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->c:Lqis;

    .line 46016
    new-instance v0, Lqis;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->d:Lqis;

    .line 46024
    new-instance v0, Lqis;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->e:Lqis;

    .line 46032
    new-instance v0, Lqis;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->f:Lqis;

    .line 46040
    new-instance v0, Lqis;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->g:Lqis;

    .line 46048
    new-instance v0, Lqis;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->h:Lqis;

    .line 46056
    new-instance v0, Lqis;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->i:Lqis;

    .line 46064
    new-instance v0, Lqis;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->j:Lqis;

    .line 46072
    new-instance v0, Lqis;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->k:Lqis;

    .line 46080
    new-instance v0, Lqis;

    const-string v1, "CONTENT_MISSING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->l:Lqis;

    .line 46088
    new-instance v0, Lqis;

    const-string v1, "CLIENT_TIMEOUT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->m:Lqis;

    .line 46096
    new-instance v0, Lqis;

    const-string v1, "EMPTY_FILE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->n:Lqis;

    .line 46104
    new-instance v0, Lqis;

    const-string v1, "INVALID_CONTENT_URI_NULL_CURSOR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->o:Lqis;

    .line 46112
    new-instance v0, Lqis;

    const-string v1, "INVALID_CONTENT_URI_PATTERN"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lqis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqis;->p:Lqis;

    .line 45999
    const/16 v0, 0x10

    new-array v0, v0, [Lqis;

    sget-object v1, Lqis;->a:Lqis;

    aput-object v1, v0, v4

    sget-object v1, Lqis;->b:Lqis;

    aput-object v1, v0, v5

    sget-object v1, Lqis;->c:Lqis;

    aput-object v1, v0, v6

    sget-object v1, Lqis;->d:Lqis;

    aput-object v1, v0, v7

    sget-object v1, Lqis;->e:Lqis;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqis;->f:Lqis;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqis;->g:Lqis;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqis;->h:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqis;->i:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqis;->j:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqis;->k:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqis;->l:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqis;->m:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqis;->n:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqis;->o:Lqis;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lqis;->p:Lqis;

    aput-object v2, v0, v1

    sput-object v0, Lqis;->s:[Lqis;

    .line 46260
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    sput-object v0, Lqis;->q:Loxs;

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
    .line 46269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46270
    iput p3, p0, Lqis;->r:I

    .line 46271
    return-void
.end method

.method public static a(I)Lqis;
    .locals 1

    .prologue
    .line 46234
    packed-switch p0, :pswitch_data_0

    .line 46251
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46235
    :pswitch_0
    sget-object v0, Lqis;->a:Lqis;

    goto :goto_0

    .line 46236
    :pswitch_1
    sget-object v0, Lqis;->b:Lqis;

    goto :goto_0

    .line 46237
    :pswitch_2
    sget-object v0, Lqis;->c:Lqis;

    goto :goto_0

    .line 46238
    :pswitch_3
    sget-object v0, Lqis;->d:Lqis;

    goto :goto_0

    .line 46239
    :pswitch_4
    sget-object v0, Lqis;->e:Lqis;

    goto :goto_0

    .line 46240
    :pswitch_5
    sget-object v0, Lqis;->f:Lqis;

    goto :goto_0

    .line 46241
    :pswitch_6
    sget-object v0, Lqis;->g:Lqis;

    goto :goto_0

    .line 46242
    :pswitch_7
    sget-object v0, Lqis;->h:Lqis;

    goto :goto_0

    .line 46243
    :pswitch_8
    sget-object v0, Lqis;->i:Lqis;

    goto :goto_0

    .line 46244
    :pswitch_9
    sget-object v0, Lqis;->j:Lqis;

    goto :goto_0

    .line 46245
    :pswitch_a
    sget-object v0, Lqis;->k:Lqis;

    goto :goto_0

    .line 46246
    :pswitch_b
    sget-object v0, Lqis;->l:Lqis;

    goto :goto_0

    .line 46247
    :pswitch_c
    sget-object v0, Lqis;->m:Lqis;

    goto :goto_0

    .line 46248
    :pswitch_d
    sget-object v0, Lqis;->n:Lqis;

    goto :goto_0

    .line 46249
    :pswitch_e
    sget-object v0, Lqis;->o:Lqis;

    goto :goto_0

    .line 46250
    :pswitch_f
    sget-object v0, Lqis;->p:Lqis;

    goto :goto_0

    .line 46234
    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static values()[Lqis;
    .locals 1

    .prologue
    .line 45999
    sget-object v0, Lqis;->s:[Lqis;

    invoke-virtual {v0}, [Lqis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqis;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46230
    iget v0, p0, Lqis;->r:I

    return v0
.end method
