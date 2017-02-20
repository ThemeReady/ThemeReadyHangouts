.class public final enum Lqig;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqig;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqig;

.field public static final enum b:Lqig;

.field public static final enum c:Lqig;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqig;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lqig;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50017
    new-instance v0, Lqig;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqig;->a:Lqig;

    .line 50021
    new-instance v0, Lqig;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Lqig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqig;->b:Lqig;

    .line 50025
    new-instance v0, Lqig;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Lqig;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqig;->c:Lqig;

    .line 50012
    const/4 v0, 0x3

    new-array v0, v0, [Lqig;

    sget-object v1, Lqig;->a:Lqig;

    aput-object v1, v0, v2

    sget-object v1, Lqig;->b:Lqig;

    aput-object v1, v0, v3

    sget-object v1, Lqig;->c:Lqig;

    aput-object v1, v0, v4

    sput-object v0, Lqig;->f:[Lqig;

    .line 50060
    new-instance v0, Lqih;

    invoke-direct {v0}, Lqih;-><init>()V

    sput-object v0, Lqig;->d:Loxs;

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
    .line 50069
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50070
    iput p3, p0, Lqig;->e:I

    .line 50071
    return-void
.end method

.method public static a(I)Lqig;
    .locals 1

    .prologue
    .line 50047
    packed-switch p0, :pswitch_data_0

    .line 50051
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50048
    :pswitch_0
    sget-object v0, Lqig;->a:Lqig;

    goto :goto_0

    .line 50049
    :pswitch_1
    sget-object v0, Lqig;->b:Lqig;

    goto :goto_0

    .line 50050
    :pswitch_2
    sget-object v0, Lqig;->c:Lqig;

    goto :goto_0

    .line 50047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lqig;
    .locals 1

    .prologue
    .line 50012
    sget-object v0, Lqig;->f:[Lqig;

    invoke-virtual {v0}, [Lqig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqig;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50043
    iget v0, p0, Lqig;->e:I

    return v0
.end method
