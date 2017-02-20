.class public final enum Lkrf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkrf;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkrf;

.field public static final enum b:Lkrf;

.field public static final enum c:Lkrf;

.field public static final enum d:Lkrf;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lkrf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkrf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1435
    new-instance v0, Lkrf;

    const-string v1, "UNKNOWN_INVITATION_STATUS"

    invoke-direct {v0, v1, v2, v2}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrf;->a:Lkrf;

    .line 1443
    new-instance v0, Lkrf;

    const-string v1, "PENDING_INVITATION"

    invoke-direct {v0, v1, v3, v3}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrf;->b:Lkrf;

    .line 1451
    new-instance v0, Lkrf;

    const-string v1, "ACCEPTED_INVITATION"

    invoke-direct {v0, v1, v4, v4}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrf;->c:Lkrf;

    .line 1459
    new-instance v0, Lkrf;

    const-string v1, "INVITATION_NEEDED"

    invoke-direct {v0, v1, v5, v5}, Lkrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkrf;->d:Lkrf;

    .line 1430
    const/4 v0, 0x4

    new-array v0, v0, [Lkrf;

    sget-object v1, Lkrf;->a:Lkrf;

    aput-object v1, v0, v2

    sget-object v1, Lkrf;->b:Lkrf;

    aput-object v1, v0, v3

    sget-object v1, Lkrf;->c:Lkrf;

    aput-object v1, v0, v4

    sget-object v1, Lkrf;->d:Lkrf;

    aput-object v1, v0, v5

    sput-object v0, Lkrf;->g:[Lkrf;

    .line 1511
    new-instance v0, Lkrg;

    invoke-direct {v0}, Lkrg;-><init>()V

    sput-object v0, Lkrf;->e:Loxs;

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
    .line 1520
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1521
    iput p3, p0, Lkrf;->f:I

    .line 1522
    return-void
.end method

.method public static a(I)Lkrf;
    .locals 1

    .prologue
    .line 1497
    packed-switch p0, :pswitch_data_0

    .line 1502
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1498
    :pswitch_0
    sget-object v0, Lkrf;->a:Lkrf;

    goto :goto_0

    .line 1499
    :pswitch_1
    sget-object v0, Lkrf;->b:Lkrf;

    goto :goto_0

    .line 1500
    :pswitch_2
    sget-object v0, Lkrf;->c:Lkrf;

    goto :goto_0

    .line 1501
    :pswitch_3
    sget-object v0, Lkrf;->d:Lkrf;

    goto :goto_0

    .line 1497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkrf;
    .locals 1

    .prologue
    .line 1430
    sget-object v0, Lkrf;->g:[Lkrf;

    invoke-virtual {v0}, [Lkrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1493
    iget v0, p0, Lkrf;->f:I

    return v0
.end method
