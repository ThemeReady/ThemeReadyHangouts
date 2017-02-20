.class public final enum Lqin;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqin;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lqin;

.field public static final enum b:Lqin;

.field public static final enum c:Lqin;

.field public static final enum d:Lqin;

.field public static final e:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lqin;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lqin;


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

    .line 45928
    new-instance v0, Lqin;

    const-string v1, "CONNECTIVITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lqin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqin;->a:Lqin;

    .line 45932
    new-instance v0, Lqin;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lqin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqin;->b:Lqin;

    .line 45936
    new-instance v0, Lqin;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lqin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqin;->c:Lqin;

    .line 45940
    new-instance v0, Lqin;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Lqin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqin;->d:Lqin;

    .line 45923
    const/4 v0, 0x4

    new-array v0, v0, [Lqin;

    sget-object v1, Lqin;->a:Lqin;

    aput-object v1, v0, v2

    sget-object v1, Lqin;->b:Lqin;

    aput-object v1, v0, v3

    sget-object v1, Lqin;->c:Lqin;

    aput-object v1, v0, v4

    sget-object v1, Lqin;->d:Lqin;

    aput-object v1, v0, v5

    sput-object v0, Lqin;->g:[Lqin;

    .line 45980
    new-instance v0, Lqio;

    invoke-direct {v0}, Lqio;-><init>()V

    sput-object v0, Lqin;->e:Loxs;

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
    .line 45989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45990
    iput p3, p0, Lqin;->f:I

    .line 45991
    return-void
.end method

.method public static a(I)Lqin;
    .locals 1

    .prologue
    .line 45966
    packed-switch p0, :pswitch_data_0

    .line 45971
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45967
    :pswitch_0
    sget-object v0, Lqin;->a:Lqin;

    goto :goto_0

    .line 45968
    :pswitch_1
    sget-object v0, Lqin;->b:Lqin;

    goto :goto_0

    .line 45969
    :pswitch_2
    sget-object v0, Lqin;->c:Lqin;

    goto :goto_0

    .line 45970
    :pswitch_3
    sget-object v0, Lqin;->d:Lqin;

    goto :goto_0

    .line 45966
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lqin;
    .locals 1

    .prologue
    .line 45923
    sget-object v0, Lqin;->g:[Lqin;

    invoke-virtual {v0}, [Lqin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqin;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45962
    iget v0, p0, Lqin;->f:I

    return v0
.end method
