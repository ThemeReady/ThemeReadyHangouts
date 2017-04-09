.class public final enum Lqkr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqkr;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lqkr;

.field public static final enum b:Lqkr;

.field public static final enum c:Lqkr;

.field public static final enum d:Lqkr;

.field public static final enum e:Lqkr;

.field public static final enum f:Lqkr;

.field public static final enum g:Lqkr;

.field public static final enum h:Lqkr;

.field public static final enum i:Lqkr;

.field public static final enum j:Lqkr;

.field public static final enum k:Lqkr;

.field public static final enum l:Lqkr;

.field public static final enum m:Lqkr;

.field public static final enum n:Lqkr;

.field public static final enum o:Lqkr;

.field public static final enum p:Lqkr;

.field public static final q:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lqkr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic s:[Lqkr;


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

    .line 46439
    new-instance v0, Lqkr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->a:Lqkr;

    .line 46443
    new-instance v0, Lqkr;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->b:Lqkr;

    .line 46447
    new-instance v0, Lqkr;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->c:Lqkr;

    .line 46451
    new-instance v0, Lqkr;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->d:Lqkr;

    .line 46459
    new-instance v0, Lqkr;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->e:Lqkr;

    .line 46467
    new-instance v0, Lqkr;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->f:Lqkr;

    .line 46475
    new-instance v0, Lqkr;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->g:Lqkr;

    .line 46483
    new-instance v0, Lqkr;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->h:Lqkr;

    .line 46491
    new-instance v0, Lqkr;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->i:Lqkr;

    .line 46499
    new-instance v0, Lqkr;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->j:Lqkr;

    .line 46507
    new-instance v0, Lqkr;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->k:Lqkr;

    .line 46515
    new-instance v0, Lqkr;

    const-string v1, "CONTENT_MISSING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->l:Lqkr;

    .line 46523
    new-instance v0, Lqkr;

    const-string v1, "CLIENT_TIMEOUT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->m:Lqkr;

    .line 46531
    new-instance v0, Lqkr;

    const-string v1, "EMPTY_FILE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->n:Lqkr;

    .line 46539
    new-instance v0, Lqkr;

    const-string v1, "INVALID_CONTENT_URI_NULL_CURSOR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->o:Lqkr;

    .line 46547
    new-instance v0, Lqkr;

    const-string v1, "INVALID_CONTENT_URI_PATTERN"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lqkr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkr;->p:Lqkr;

    .line 46434
    const/16 v0, 0x10

    new-array v0, v0, [Lqkr;

    sget-object v1, Lqkr;->a:Lqkr;

    aput-object v1, v0, v4

    sget-object v1, Lqkr;->b:Lqkr;

    aput-object v1, v0, v5

    sget-object v1, Lqkr;->c:Lqkr;

    aput-object v1, v0, v6

    sget-object v1, Lqkr;->d:Lqkr;

    aput-object v1, v0, v7

    sget-object v1, Lqkr;->e:Lqkr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqkr;->f:Lqkr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqkr;->g:Lqkr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqkr;->h:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqkr;->i:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqkr;->j:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqkr;->k:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqkr;->l:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqkr;->m:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqkr;->n:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqkr;->o:Lqkr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lqkr;->p:Lqkr;

    aput-object v2, v0, v1

    sput-object v0, Lqkr;->s:[Lqkr;

    .line 46695
    new-instance v0, Lqks;

    invoke-direct {v0}, Lqks;-><init>()V

    sput-object v0, Lqkr;->q:Loyn;

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
    .line 46704
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46705
    iput p3, p0, Lqkr;->r:I

    .line 46706
    return-void
.end method

.method public static a(I)Lqkr;
    .locals 1

    .prologue
    .line 46669
    packed-switch p0, :pswitch_data_0

    .line 46686
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46670
    :pswitch_0
    sget-object v0, Lqkr;->a:Lqkr;

    goto :goto_0

    .line 46671
    :pswitch_1
    sget-object v0, Lqkr;->b:Lqkr;

    goto :goto_0

    .line 46672
    :pswitch_2
    sget-object v0, Lqkr;->c:Lqkr;

    goto :goto_0

    .line 46673
    :pswitch_3
    sget-object v0, Lqkr;->d:Lqkr;

    goto :goto_0

    .line 46674
    :pswitch_4
    sget-object v0, Lqkr;->e:Lqkr;

    goto :goto_0

    .line 46675
    :pswitch_5
    sget-object v0, Lqkr;->f:Lqkr;

    goto :goto_0

    .line 46676
    :pswitch_6
    sget-object v0, Lqkr;->g:Lqkr;

    goto :goto_0

    .line 46677
    :pswitch_7
    sget-object v0, Lqkr;->h:Lqkr;

    goto :goto_0

    .line 46678
    :pswitch_8
    sget-object v0, Lqkr;->i:Lqkr;

    goto :goto_0

    .line 46679
    :pswitch_9
    sget-object v0, Lqkr;->j:Lqkr;

    goto :goto_0

    .line 46680
    :pswitch_a
    sget-object v0, Lqkr;->k:Lqkr;

    goto :goto_0

    .line 46681
    :pswitch_b
    sget-object v0, Lqkr;->l:Lqkr;

    goto :goto_0

    .line 46682
    :pswitch_c
    sget-object v0, Lqkr;->m:Lqkr;

    goto :goto_0

    .line 46683
    :pswitch_d
    sget-object v0, Lqkr;->n:Lqkr;

    goto :goto_0

    .line 46684
    :pswitch_e
    sget-object v0, Lqkr;->o:Lqkr;

    goto :goto_0

    .line 46685
    :pswitch_f
    sget-object v0, Lqkr;->p:Lqkr;

    goto :goto_0

    .line 46669
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

.method public static values()[Lqkr;
    .locals 1

    .prologue
    .line 46434
    sget-object v0, Lqkr;->s:[Lqkr;

    invoke-virtual {v0}, [Lqkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46665
    iget v0, p0, Lqkr;->r:I

    return v0
.end method
