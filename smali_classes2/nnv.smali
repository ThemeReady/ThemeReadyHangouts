.class public final enum Lnnv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnv;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnv;

.field public static final enum b:Lnnv;

.field public static final enum c:Lnnv;

.field public static final enum d:Lnnv;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnnv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnnv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lnnv;

    const-string v1, "REQUEST_PLACES_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnnv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnv;->a:Lnnv;

    .line 34
    new-instance v0, Lnnv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lnnv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnv;->b:Lnnv;

    .line 42
    new-instance v0, Lnnv;

    const-string v1, "ALL_PHONE_MATCHES"

    invoke-direct {v0, v1, v5, v5}, Lnnv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnv;->c:Lnnv;

    .line 43
    new-instance v0, Lnnv;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnnv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnv;->d:Lnnv;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lnnv;

    sget-object v1, Lnnv;->a:Lnnv;

    aput-object v1, v0, v3

    sget-object v1, Lnnv;->b:Lnnv;

    aput-object v1, v0, v4

    sget-object v1, Lnnv;->c:Lnnv;

    aput-object v1, v0, v5

    sget-object v1, Lnnv;->d:Lnnv;

    aput-object v1, v0, v6

    sput-object v0, Lnnv;->g:[Lnnv;

    .line 86
    new-instance v0, Lnnw;

    invoke-direct {v0}, Lnnw;-><init>()V

    sput-object v0, Lnnv;->e:Loxs;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lnnv;->f:I

    .line 97
    return-void
.end method

.method public static a(I)Lnnv;
    .locals 1

    .prologue
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lnnv;->a:Lnnv;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lnnv;->b:Lnnv;

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, Lnnv;->c:Lnnv;

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnnv;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lnnv;->g:[Lnnv;

    invoke-virtual {v0}, [Lnnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lnnv;->f:I

    return v0
.end method
