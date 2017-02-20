.class public final enum Lnkb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnkb;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnkb;

.field public static final enum b:Lnkb;

.field public static final enum c:Lnkb;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnkb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnkb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lnkb;

    const-string v1, "CONNECTED_SITE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkb;->a:Lnkb;

    .line 40
    new-instance v0, Lnkb;

    const-string v1, "ALL_TYPES"

    invoke-direct {v0, v1, v4, v4}, Lnkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkb;->b:Lnkb;

    .line 41
    new-instance v0, Lnkb;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnkb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnkb;->c:Lnkb;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lnkb;

    sget-object v1, Lnkb;->a:Lnkb;

    aput-object v1, v0, v3

    sget-object v1, Lnkb;->b:Lnkb;

    aput-object v1, v0, v4

    sget-object v1, Lnkb;->c:Lnkb;

    aput-object v1, v0, v5

    sput-object v0, Lnkb;->f:[Lnkb;

    .line 71
    new-instance v0, Lnkc;

    invoke-direct {v0}, Lnkc;-><init>()V

    sput-object v0, Lnkb;->d:Loxs;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lnkb;->e:I

    .line 82
    return-void
.end method

.method public static a(I)Lnkb;
    .locals 1

    .prologue
    .line 59
    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lnkb;->a:Lnkb;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lnkb;->b:Lnkb;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnkb;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lnkb;->f:[Lnkb;

    invoke-virtual {v0}, [Lnkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lnkb;->e:I

    return v0
.end method
