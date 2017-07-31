.class public final enum Liud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liud;

.field public static final enum b:Liud;

.field public static final enum c:Liud;

.field public static final enum d:Liud;

.field public static final enum e:Liud;

.field public static final synthetic f:[Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Liud;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Liud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liud;->a:Liud;

    .line 4
    new-instance v0, Liud;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Liud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liud;->b:Liud;

    .line 5
    new-instance v0, Liud;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Liud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liud;->c:Liud;

    .line 6
    new-instance v0, Liud;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Liud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liud;->d:Liud;

    .line 7
    new-instance v0, Liud;

    const-string v1, "USB_HEADSET"

    invoke-direct {v0, v1, v6}, Liud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liud;->e:Liud;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Liud;

    sget-object v1, Liud;->a:Liud;

    aput-object v1, v0, v2

    sget-object v1, Liud;->b:Liud;

    aput-object v1, v0, v3

    sget-object v1, Liud;->c:Liud;

    aput-object v1, v0, v4

    sget-object v1, Liud;->d:Liud;

    aput-object v1, v0, v5

    sget-object v1, Liud;->e:Liud;

    aput-object v1, v0, v6

    sput-object v0, Liud;->f:[Liud;

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

.method public static values()[Liud;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liud;->f:[Liud;

    invoke-virtual {v0}, [Liud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liud;

    return-object v0
.end method
