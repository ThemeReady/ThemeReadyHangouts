.class public final enum Litm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Litm;

.field public static final enum b:Litm;

.field public static final enum c:Litm;

.field public static final enum d:Litm;

.field public static final synthetic e:[Litm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Litm;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Litm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litm;->a:Litm;

    .line 44
    new-instance v0, Litm;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Litm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litm;->b:Litm;

    .line 45
    new-instance v0, Litm;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Litm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litm;->c:Litm;

    .line 46
    new-instance v0, Litm;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Litm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litm;->d:Litm;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Litm;

    sget-object v1, Litm;->a:Litm;

    aput-object v1, v0, v2

    sget-object v1, Litm;->b:Litm;

    aput-object v1, v0, v3

    sget-object v1, Litm;->c:Litm;

    aput-object v1, v0, v4

    sget-object v1, Litm;->d:Litm;

    aput-object v1, v0, v5

    sput-object v0, Litm;->e:[Litm;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Litm;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Litm;->e:[Litm;

    invoke-virtual {v0}, [Litm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litm;

    return-object v0
.end method
