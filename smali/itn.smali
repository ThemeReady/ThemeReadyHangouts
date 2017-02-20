.class public final enum Litn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Litn;

.field public static final enum b:Litn;

.field public static final enum c:Litn;

.field public static final enum d:Litn;

.field public static final enum e:Litn;

.field public static final enum f:Litn;

.field public static final synthetic g:[Litn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Litn;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->a:Litn;

    .line 57
    new-instance v0, Litn;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->b:Litn;

    .line 59
    new-instance v0, Litn;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->c:Litn;

    .line 61
    new-instance v0, Litn;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->d:Litn;

    .line 66
    new-instance v0, Litn;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->e:Litn;

    .line 71
    new-instance v0, Litn;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Litn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litn;->f:Litn;

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Litn;

    sget-object v1, Litn;->a:Litn;

    aput-object v1, v0, v3

    sget-object v1, Litn;->b:Litn;

    aput-object v1, v0, v4

    sget-object v1, Litn;->c:Litn;

    aput-object v1, v0, v5

    sget-object v1, Litn;->d:Litn;

    aput-object v1, v0, v6

    sget-object v1, Litn;->e:Litn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Litn;->f:Litn;

    aput-object v2, v0, v1

    sput-object v0, Litn;->g:[Litn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Litn;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Litn;->g:[Litn;

    invoke-virtual {v0}, [Litn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litn;

    return-object v0
.end method
