.class public final enum Lqhz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqhz;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqhz;

.field public static final enum b:Lqhz;

.field public static final enum c:Lqhz;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqhz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqhz;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52545
    new-instance v0, Lqhz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqhz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqhz;->a:Lqhz;

    .line 52553
    new-instance v0, Lqhz;

    const-string v1, "INSERT_MEDIA"

    invoke-direct {v0, v1, v3, v3}, Lqhz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqhz;->b:Lqhz;

    .line 52561
    new-instance v0, Lqhz;

    const-string v1, "CREATE_MEDIA_ITEMS"

    invoke-direct {v0, v1, v4, v4}, Lqhz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqhz;->c:Lqhz;

    .line 52540
    const/4 v0, 0x3

    new-array v0, v0, [Lqhz;

    sget-object v1, Lqhz;->a:Lqhz;

    aput-object v1, v0, v2

    sget-object v1, Lqhz;->b:Lqhz;

    aput-object v1, v0, v3

    sget-object v1, Lqhz;->c:Lqhz;

    aput-object v1, v0, v4

    sput-object v0, Lqhz;->f:[Lqhz;

    .line 52604
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    sput-object v0, Lqhz;->d:Loxs;

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
    .line 52613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52614
    iput p3, p0, Lqhz;->e:I

    .line 52615
    return-void
.end method

.method public static a(I)Lqhz;
    .locals 1

    .prologue
    .line 52591
    packed-switch p0, :pswitch_data_0

    .line 52595
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52592
    :pswitch_0
    sget-object v0, Lqhz;->a:Lqhz;

    goto :goto_0

    .line 52593
    :pswitch_1
    sget-object v0, Lqhz;->b:Lqhz;

    goto :goto_0

    .line 52594
    :pswitch_2
    sget-object v0, Lqhz;->c:Lqhz;

    goto :goto_0

    .line 52591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqhz;
    .locals 1

    .prologue
    .line 52540
    sget-object v0, Lqhz;->f:[Lqhz;

    invoke-virtual {v0}, [Lqhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52587
    iget v0, p0, Lqhz;->e:I

    return v0
.end method
