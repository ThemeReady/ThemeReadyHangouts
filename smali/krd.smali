.class public final enum Lkrd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrd;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrd;

.field public static final enum b:Lkrd;

.field public static final enum c:Lkrd;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkrd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkrd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1363
    new-instance v0, Lkrd;

    const-string v1, "UNKNOWN_PAST_HANGOUT_STATE"

    invoke-direct {v0, v1, v2, v2}, Lkrd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrd;->a:Lkrd;

    .line 1367
    new-instance v0, Lkrd;

    const-string v1, "HAD_PAST_HANGOUT"

    invoke-direct {v0, v1, v3, v3}, Lkrd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrd;->b:Lkrd;

    .line 1371
    new-instance v0, Lkrd;

    const-string v1, "NO_PAST_HANGOUT"

    invoke-direct {v0, v1, v4, v4}, Lkrd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrd;->c:Lkrd;

    .line 1358
    const/4 v0, 0x3

    new-array v0, v0, [Lkrd;

    sget-object v1, Lkrd;->a:Lkrd;

    aput-object v1, v0, v2

    sget-object v1, Lkrd;->b:Lkrd;

    aput-object v1, v0, v3

    sget-object v1, Lkrd;->c:Lkrd;

    aput-object v1, v0, v4

    sput-object v0, Lkrd;->f:[Lkrd;

    .line 1406
    new-instance v0, Lkre;

    invoke-direct {v0}, Lkre;-><init>()V

    sput-object v0, Lkrd;->d:Loxs;

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
    .line 1415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1416
    iput p3, p0, Lkrd;->e:I

    .line 1417
    return-void
.end method

.method public static a(I)Lkrd;
    .locals 1

    .prologue
    .line 1393
    packed-switch p0, :pswitch_data_0

    .line 1397
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1394
    :pswitch_0
    sget-object v0, Lkrd;->a:Lkrd;

    goto :goto_0

    .line 1395
    :pswitch_1
    sget-object v0, Lkrd;->b:Lkrd;

    goto :goto_0

    .line 1396
    :pswitch_2
    sget-object v0, Lkrd;->c:Lkrd;

    goto :goto_0

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkrd;
    .locals 1

    .prologue
    .line 1358
    sget-object v0, Lkrd;->f:[Lkrd;

    invoke-virtual {v0}, [Lkrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1389
    iget v0, p0, Lkrd;->e:I

    return v0
.end method
