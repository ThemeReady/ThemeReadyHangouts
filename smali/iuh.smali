.class public final enum Liuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liuh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liuh;

.field public static final enum b:Liuh;

.field public static final enum c:Liuh;

.field public static final enum d:Liuh;

.field public static final enum e:Liuh;

.field public static final synthetic f:[Liuh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Liuh;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Liuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuh;->a:Liuh;

    .line 35
    new-instance v0, Liuh;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Liuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuh;->b:Liuh;

    .line 36
    new-instance v0, Liuh;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Liuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuh;->c:Liuh;

    .line 37
    new-instance v0, Liuh;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Liuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuh;->d:Liuh;

    .line 38
    new-instance v0, Liuh;

    const-string v1, "USB_HEADSET"

    invoke-direct {v0, v1, v6}, Liuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuh;->e:Liuh;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Liuh;

    sget-object v1, Liuh;->a:Liuh;

    aput-object v1, v0, v2

    sget-object v1, Liuh;->b:Liuh;

    aput-object v1, v0, v3

    sget-object v1, Liuh;->c:Liuh;

    aput-object v1, v0, v4

    sget-object v1, Liuh;->d:Liuh;

    aput-object v1, v0, v5

    sget-object v1, Liuh;->e:Liuh;

    aput-object v1, v0, v6

    sput-object v0, Liuh;->f:[Liuh;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liuh;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Liuh;->f:[Liuh;

    invoke-virtual {v0}, [Liuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuh;

    return-object v0
.end method
