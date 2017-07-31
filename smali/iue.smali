.class public final enum Liue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liue;

.field public static final enum b:Liue;

.field public static final enum c:Liue;

.field public static final enum d:Liue;

.field public static final enum e:Liue;

.field public static final enum f:Liue;

.field public static final enum g:Liue;

.field public static final synthetic h:[Liue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Liue;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Liue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liue;->a:Liue;

    .line 4
    new-instance v0, Liue;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Liue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liue;->b:Liue;

    .line 5
    new-instance v0, Liue;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Liue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liue;->c:Liue;

    .line 6
    new-instance v0, Liue;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Liue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liue;->d:Liue;

    .line 7
    new-instance v0, Liue;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Liue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liue;->e:Liue;

    .line 8
    new-instance v0, Liue;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liue;->f:Liue;

    .line 9
    new-instance v0, Liue;

    const-string v1, "USB_HEADSET_ON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liue;->g:Liue;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Liue;

    sget-object v1, Liue;->a:Liue;

    aput-object v1, v0, v3

    sget-object v1, Liue;->b:Liue;

    aput-object v1, v0, v4

    sget-object v1, Liue;->c:Liue;

    aput-object v1, v0, v5

    sget-object v1, Liue;->d:Liue;

    aput-object v1, v0, v6

    sget-object v1, Liue;->e:Liue;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liue;->f:Liue;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liue;->g:Liue;

    aput-object v2, v0, v1

    sput-object v0, Liue;->h:[Liue;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liue;->h:[Liue;

    invoke-virtual {v0}, [Liue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liue;

    return-object v0
.end method
