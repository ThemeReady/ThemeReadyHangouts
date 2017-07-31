.class public final enum Lqlf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqlf;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlf;

.field public static final enum b:Lqlf;

.field public static final enum c:Lqlf;

.field public static final enum d:Lqlf;

.field public static final enum e:Lqlf;

.field public static final enum f:Lqlf;

.field public static final enum g:Lqlf;

.field public static final enum h:Lqlf;

.field public static final enum i:Lqlf;

.field public static final enum j:Lqlf;

.field public static final enum k:Lqlf;

.field public static final enum l:Lqlf;

.field public static final enum m:Lqlf;

.field public static final enum n:Lqlf;

.field public static final enum o:Lqlf;

.field public static final enum p:Lqlf;

.field public static final q:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lqlf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic s:[Lqlf;


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

    .line 24
    new-instance v0, Lqlf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->a:Lqlf;

    .line 25
    new-instance v0, Lqlf;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->b:Lqlf;

    .line 26
    new-instance v0, Lqlf;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->c:Lqlf;

    .line 27
    new-instance v0, Lqlf;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->d:Lqlf;

    .line 28
    new-instance v0, Lqlf;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->e:Lqlf;

    .line 29
    new-instance v0, Lqlf;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->f:Lqlf;

    .line 30
    new-instance v0, Lqlf;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->g:Lqlf;

    .line 31
    new-instance v0, Lqlf;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->h:Lqlf;

    .line 32
    new-instance v0, Lqlf;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->i:Lqlf;

    .line 33
    new-instance v0, Lqlf;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->j:Lqlf;

    .line 34
    new-instance v0, Lqlf;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->k:Lqlf;

    .line 35
    new-instance v0, Lqlf;

    const-string v1, "CONTENT_MISSING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->l:Lqlf;

    .line 36
    new-instance v0, Lqlf;

    const-string v1, "CLIENT_TIMEOUT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->m:Lqlf;

    .line 37
    new-instance v0, Lqlf;

    const-string v1, "EMPTY_FILE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->n:Lqlf;

    .line 38
    new-instance v0, Lqlf;

    const-string v1, "INVALID_CONTENT_URI_NULL_CURSOR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->o:Lqlf;

    .line 39
    new-instance v0, Lqlf;

    const-string v1, "INVALID_CONTENT_URI_PATTERN"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lqlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlf;->p:Lqlf;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [Lqlf;

    sget-object v1, Lqlf;->a:Lqlf;

    aput-object v1, v0, v4

    sget-object v1, Lqlf;->b:Lqlf;

    aput-object v1, v0, v5

    sget-object v1, Lqlf;->c:Lqlf;

    aput-object v1, v0, v6

    sget-object v1, Lqlf;->d:Lqlf;

    aput-object v1, v0, v7

    sget-object v1, Lqlf;->e:Lqlf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqlf;->f:Lqlf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqlf;->g:Lqlf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqlf;->h:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqlf;->i:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqlf;->j:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqlf;->k:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqlf;->l:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqlf;->m:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqlf;->n:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqlf;->o:Lqlf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lqlf;->p:Lqlf;

    aput-object v2, v0, v1

    sput-object v0, Lqlf;->s:[Lqlf;

    .line 41
    new-instance v0, Lqlg;

    invoke-direct {v0}, Lqlg;-><init>()V

    sput-object v0, Lqlf;->q:Loyj;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lqlf;->r:I

    .line 23
    return-void
.end method

.method public static a(I)Lqlf;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lqlf;->a:Lqlf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lqlf;->b:Lqlf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lqlf;->c:Lqlf;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lqlf;->d:Lqlf;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lqlf;->e:Lqlf;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lqlf;->f:Lqlf;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lqlf;->g:Lqlf;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lqlf;->h:Lqlf;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lqlf;->i:Lqlf;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lqlf;->j:Lqlf;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lqlf;->k:Lqlf;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lqlf;->l:Lqlf;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lqlf;->m:Lqlf;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v0, Lqlf;->n:Lqlf;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v0, Lqlf;->o:Lqlf;

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object v0, Lqlf;->p:Lqlf;

    goto :goto_0

    .line 3
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

.method public static values()[Lqlf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqlf;->s:[Lqlf;

    invoke-virtual {v0}, [Lqlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lqlf;->r:I

    return v0
.end method
