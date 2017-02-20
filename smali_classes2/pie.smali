.class public final enum Lpie;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpie;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpie;

.field public static final enum b:Lpie;

.field public static final enum c:Lpie;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpie;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lpie;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1354
    new-instance v0, Lpie;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lpie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpie;->a:Lpie;

    .line 1364
    new-instance v0, Lpie;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lpie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpie;->b:Lpie;

    .line 1396
    new-instance v0, Lpie;

    const-string v1, "CHILDREN_HIDDEN"

    invoke-direct {v0, v1, v4, v4}, Lpie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpie;->c:Lpie;

    .line 1345
    const/4 v0, 0x3

    new-array v0, v0, [Lpie;

    sget-object v1, Lpie;->a:Lpie;

    aput-object v1, v0, v2

    sget-object v1, Lpie;->b:Lpie;

    aput-object v1, v0, v3

    sget-object v1, Lpie;->c:Lpie;

    aput-object v1, v0, v4

    sput-object v0, Lpie;->f:[Lpie;

    .line 1469
    new-instance v0, Lpif;

    invoke-direct {v0}, Lpif;-><init>()V

    sput-object v0, Lpie;->d:Loxs;

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
    .line 1478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1479
    iput p3, p0, Lpie;->e:I

    .line 1480
    return-void
.end method

.method public static a(I)Lpie;
    .locals 1

    .prologue
    .line 1456
    packed-switch p0, :pswitch_data_0

    .line 1460
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1457
    :pswitch_0
    sget-object v0, Lpie;->a:Lpie;

    goto :goto_0

    .line 1458
    :pswitch_1
    sget-object v0, Lpie;->b:Lpie;

    goto :goto_0

    .line 1459
    :pswitch_2
    sget-object v0, Lpie;->c:Lpie;

    goto :goto_0

    .line 1456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpie;
    .locals 1

    .prologue
    .line 1345
    sget-object v0, Lpie;->f:[Lpie;

    invoke-virtual {v0}, [Lpie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpie;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1452
    iget v0, p0, Lpie;->e:I

    return v0
.end method
