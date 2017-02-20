.class public final enum Lklt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklt;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lklt;

.field public static final enum b:Lklt;

.field public static final enum c:Lklt;

.field public static final enum d:Lklt;

.field public static final enum e:Lklt;

.field public static final enum f:Lklt;

.field public static final enum g:Lklt;

.field public static final enum h:Lklt;

.field public static final i:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lklt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lklt;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64410
    new-instance v0, Lklt;

    const-string v1, "CUSTOM_FIELD_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->a:Lklt;

    .line 64414
    new-instance v0, Lklt;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5, v5}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->b:Lklt;

    .line 64418
    new-instance v0, Lklt;

    const-string v1, "INT64"

    invoke-direct {v0, v1, v6, v6}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->c:Lklt;

    .line 64422
    new-instance v0, Lklt;

    const-string v1, "BOOL"

    invoke-direct {v0, v1, v7, v7}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->d:Lklt;

    .line 64426
    new-instance v0, Lklt;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v8, v8}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->e:Lklt;

    .line 64430
    new-instance v0, Lklt;

    const-string v1, "EMAIL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->f:Lklt;

    .line 64434
    new-instance v0, Lklt;

    const-string v1, "PHONE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->g:Lklt;

    .line 64438
    new-instance v0, Lklt;

    const-string v1, "DATE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lklt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lklt;->h:Lklt;

    .line 64405
    const/16 v0, 0x8

    new-array v0, v0, [Lklt;

    sget-object v1, Lklt;->a:Lklt;

    aput-object v1, v0, v4

    sget-object v1, Lklt;->b:Lklt;

    aput-object v1, v0, v5

    sget-object v1, Lklt;->c:Lklt;

    aput-object v1, v0, v6

    sget-object v1, Lklt;->d:Lklt;

    aput-object v1, v0, v7

    sget-object v1, Lklt;->e:Lklt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lklt;->f:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lklt;->g:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lklt;->h:Lklt;

    aput-object v2, v0, v1

    sput-object v0, Lklt;->k:[Lklt;

    .line 64498
    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    sput-object v0, Lklt;->i:Loxs;

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
    .line 64507
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64508
    iput p3, p0, Lklt;->j:I

    .line 64509
    return-void
.end method

.method public static a(I)Lklt;
    .locals 1

    .prologue
    .line 64480
    packed-switch p0, :pswitch_data_0

    .line 64489
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64481
    :pswitch_0
    sget-object v0, Lklt;->a:Lklt;

    goto :goto_0

    .line 64482
    :pswitch_1
    sget-object v0, Lklt;->b:Lklt;

    goto :goto_0

    .line 64483
    :pswitch_2
    sget-object v0, Lklt;->c:Lklt;

    goto :goto_0

    .line 64484
    :pswitch_3
    sget-object v0, Lklt;->d:Lklt;

    goto :goto_0

    .line 64485
    :pswitch_4
    sget-object v0, Lklt;->e:Lklt;

    goto :goto_0

    .line 64486
    :pswitch_5
    sget-object v0, Lklt;->f:Lklt;

    goto :goto_0

    .line 64487
    :pswitch_6
    sget-object v0, Lklt;->g:Lklt;

    goto :goto_0

    .line 64488
    :pswitch_7
    sget-object v0, Lklt;->h:Lklt;

    goto :goto_0

    .line 64480
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
    .end packed-switch
.end method

.method public static values()[Lklt;
    .locals 1

    .prologue
    .line 64405
    sget-object v0, Lklt;->k:[Lklt;

    invoke-virtual {v0}, [Lklt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64476
    iget v0, p0, Lklt;->j:I

    return v0
.end method
