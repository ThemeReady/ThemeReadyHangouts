.class public final enum Lqip;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqip;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqip;

.field public static final enum b:Lqip;

.field public static final enum c:Lqip;

.field public static final enum d:Lqip;

.field public static final enum e:Lqip;

.field public static final enum f:Lqip;

.field public static final enum g:Lqip;

.field public static final enum h:Lqip;

.field public static final enum i:Lqip;

.field public static final enum j:Lqip;

.field public static final enum k:Lqip;

.field public static final l:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqip;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lqip;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46288
    new-instance v0, Lqip;

    const-string v1, "PREPROCESSING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->a:Lqip;

    .line 46296
    new-instance v0, Lqip;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v5, v5}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->b:Lqip;

    .line 46304
    new-instance v0, Lqip;

    const-string v1, "HIGH_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v6, v6}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->c:Lqip;

    .line 46312
    new-instance v0, Lqip;

    const-string v1, "PREVIEW_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v7, v7}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->d:Lqip;

    .line 46320
    new-instance v0, Lqip;

    const-string v1, "ORIGINAL_CANT_COMPRESS"

    invoke-direct {v0, v1, v8, v8}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->e:Lqip;

    .line 46328
    new-instance v0, Lqip;

    const-string v1, "ORIGINAL_FAILED_COMPRESSION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->f:Lqip;

    .line 46336
    new-instance v0, Lqip;

    const-string v1, "ORIGINAL_TOO_LARGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->g:Lqip;

    .line 46344
    new-instance v0, Lqip;

    const-string v1, "ORIGINAL_LARGE_XMP"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->h:Lqip;

    .line 46352
    new-instance v0, Lqip;

    const-string v1, "ORIGINAL_WONT_COMPRESS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->i:Lqip;

    .line 46360
    new-instance v0, Lqip;

    const-string v1, "ORIGINAL_PREVIEW"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->j:Lqip;

    .line 46368
    new-instance v0, Lqip;

    const-string v1, "PREVIEW_QUALITY_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lqip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqip;->k:Lqip;

    .line 46283
    const/16 v0, 0xb

    new-array v0, v0, [Lqip;

    sget-object v1, Lqip;->a:Lqip;

    aput-object v1, v0, v4

    sget-object v1, Lqip;->b:Lqip;

    aput-object v1, v0, v5

    sget-object v1, Lqip;->c:Lqip;

    aput-object v1, v0, v6

    sget-object v1, Lqip;->d:Lqip;

    aput-object v1, v0, v7

    sget-object v1, Lqip;->e:Lqip;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lqip;->f:Lqip;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqip;->g:Lqip;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqip;->h:Lqip;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqip;->i:Lqip;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqip;->j:Lqip;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqip;->k:Lqip;

    aput-object v2, v0, v1

    sput-object v0, Lqip;->n:[Lqip;

    .line 46483
    new-instance v0, Lqiq;

    invoke-direct {v0}, Lqiq;-><init>()V

    sput-object v0, Lqip;->l:Loxs;

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
    .line 46492
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46493
    iput p3, p0, Lqip;->m:I

    .line 46494
    return-void
.end method

.method public static a(I)Lqip;
    .locals 1

    .prologue
    .line 46462
    packed-switch p0, :pswitch_data_0

    .line 46474
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46463
    :pswitch_0
    sget-object v0, Lqip;->a:Lqip;

    goto :goto_0

    .line 46464
    :pswitch_1
    sget-object v0, Lqip;->b:Lqip;

    goto :goto_0

    .line 46465
    :pswitch_2
    sget-object v0, Lqip;->c:Lqip;

    goto :goto_0

    .line 46466
    :pswitch_3
    sget-object v0, Lqip;->d:Lqip;

    goto :goto_0

    .line 46467
    :pswitch_4
    sget-object v0, Lqip;->e:Lqip;

    goto :goto_0

    .line 46468
    :pswitch_5
    sget-object v0, Lqip;->f:Lqip;

    goto :goto_0

    .line 46469
    :pswitch_6
    sget-object v0, Lqip;->g:Lqip;

    goto :goto_0

    .line 46470
    :pswitch_7
    sget-object v0, Lqip;->h:Lqip;

    goto :goto_0

    .line 46471
    :pswitch_8
    sget-object v0, Lqip;->i:Lqip;

    goto :goto_0

    .line 46472
    :pswitch_9
    sget-object v0, Lqip;->j:Lqip;

    goto :goto_0

    .line 46473
    :pswitch_a
    sget-object v0, Lqip;->k:Lqip;

    goto :goto_0

    .line 46462
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
    .end packed-switch
.end method

.method public static values()[Lqip;
    .locals 1

    .prologue
    .line 46283
    sget-object v0, Lqip;->n:[Lqip;

    invoke-virtual {v0}, [Lqip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqip;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46458
    iget v0, p0, Lqip;->m:I

    return v0
.end method
