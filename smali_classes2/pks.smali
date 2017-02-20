.class public final enum Lpks;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpks;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lpks;

.field public static final enum b:Lpks;

.field public static final c:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lpks;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lpks;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5968
    new-instance v0, Lpks;

    const-string v1, "ATTRIBUTE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpks;->a:Lpks;

    .line 5976
    new-instance v0, Lpks;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3, v3}, Lpks;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpks;->b:Lpks;

    .line 5963
    const/4 v0, 0x2

    new-array v0, v0, [Lpks;

    sget-object v1, Lpks;->a:Lpks;

    aput-object v1, v0, v2

    sget-object v1, Lpks;->b:Lpks;

    aput-object v1, v0, v3

    sput-object v0, Lpks;->e:[Lpks;

    .line 6010
    new-instance v0, Lpkt;

    invoke-direct {v0}, Lpkt;-><init>()V

    sput-object v0, Lpks;->c:Loxs;

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
    .line 6019
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6020
    iput p3, p0, Lpks;->d:I

    .line 6021
    return-void
.end method

.method public static a(I)Lpks;
    .locals 1

    .prologue
    .line 5998
    packed-switch p0, :pswitch_data_0

    .line 6001
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5999
    :pswitch_0
    sget-object v0, Lpks;->a:Lpks;

    goto :goto_0

    .line 6000
    :pswitch_1
    sget-object v0, Lpks;->b:Lpks;

    goto :goto_0

    .line 5998
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lpks;
    .locals 1

    .prologue
    .line 5963
    sget-object v0, Lpks;->e:[Lpks;

    invoke-virtual {v0}, [Lpks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpks;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5994
    iget v0, p0, Lpks;->d:I

    return v0
.end method
