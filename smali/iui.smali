.class public final enum Liui;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liui;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liui;

.field public static final enum b:Liui;

.field public static final enum c:Liui;

.field public static final enum d:Liui;

.field public static final enum e:Liui;

.field public static final enum f:Liui;

.field public static final enum g:Liui;

.field public static final synthetic h:[Liui;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Liui;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->a:Liui;

    .line 49
    new-instance v0, Liui;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->b:Liui;

    .line 51
    new-instance v0, Liui;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->c:Liui;

    .line 53
    new-instance v0, Liui;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->d:Liui;

    .line 58
    new-instance v0, Liui;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->e:Liui;

    .line 63
    new-instance v0, Liui;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->f:Liui;

    .line 65
    new-instance v0, Liui;

    const-string v1, "USB_HEADSET_ON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Liui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liui;->g:Liui;

    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Liui;

    sget-object v1, Liui;->a:Liui;

    aput-object v1, v0, v3

    sget-object v1, Liui;->b:Liui;

    aput-object v1, v0, v4

    sget-object v1, Liui;->c:Liui;

    aput-object v1, v0, v5

    sget-object v1, Liui;->d:Liui;

    aput-object v1, v0, v6

    sget-object v1, Liui;->e:Liui;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liui;->f:Liui;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liui;->g:Liui;

    aput-object v2, v0, v1

    sput-object v0, Liui;->h:[Liui;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liui;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Liui;->h:[Liui;

    invoke-virtual {v0}, [Liui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liui;

    return-object v0
.end method
