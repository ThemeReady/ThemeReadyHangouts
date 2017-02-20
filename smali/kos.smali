.class public final enum Lkos;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkos;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkos;

.field public static final enum b:Lkos;

.field public static final enum c:Lkos;

.field public static final enum d:Lkos;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkos;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkos;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1304
    new-instance v0, Lkos;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->a:Lkos;

    .line 1308
    new-instance v0, Lkos;

    const-string v1, "LESS_THAN_EIGHTEEN"

    invoke-direct {v0, v1, v2, v3}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->b:Lkos;

    .line 1312
    new-instance v0, Lkos;

    const-string v1, "TWENTY_ONE_OR_OLDER"

    invoke-direct {v0, v1, v3, v4}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->c:Lkos;

    .line 1316
    new-instance v0, Lkos;

    const-string v1, "EIGHTEEN_TO_TWENTY"

    invoke-direct {v0, v1, v4, v6}, Lkos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkos;->d:Lkos;

    .line 1299
    new-array v0, v6, [Lkos;

    sget-object v1, Lkos;->a:Lkos;

    aput-object v1, v0, v5

    sget-object v1, Lkos;->b:Lkos;

    aput-object v1, v0, v2

    sget-object v1, Lkos;->c:Lkos;

    aput-object v1, v0, v3

    sget-object v1, Lkos;->d:Lkos;

    aput-object v1, v0, v4

    sput-object v0, Lkos;->g:[Lkos;

    .line 1356
    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    sput-object v0, Lkos;->e:Loxs;

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
    .line 1365
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1366
    iput p3, p0, Lkos;->f:I

    .line 1367
    return-void
.end method

.method public static a(I)Lkos;
    .locals 1

    .prologue
    .line 1342
    packed-switch p0, :pswitch_data_0

    .line 1347
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1343
    :pswitch_0
    sget-object v0, Lkos;->a:Lkos;

    goto :goto_0

    .line 1344
    :pswitch_1
    sget-object v0, Lkos;->b:Lkos;

    goto :goto_0

    .line 1345
    :pswitch_2
    sget-object v0, Lkos;->c:Lkos;

    goto :goto_0

    .line 1346
    :pswitch_3
    sget-object v0, Lkos;->d:Lkos;

    goto :goto_0

    .line 1342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkos;
    .locals 1

    .prologue
    .line 1299
    sget-object v0, Lkos;->g:[Lkos;

    invoke-virtual {v0}, [Lkos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkos;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1338
    iget v0, p0, Lkos;->f:I

    return v0
.end method
