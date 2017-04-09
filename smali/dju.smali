.class public final enum Ldju;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldju;

.field public static final enum b:Ldju;

.field public static final enum c:Ldju;

.field public static final enum d:Ldju;

.field public static final synthetic e:[Ldju;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldju;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Ldju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldju;->a:Ldju;

    .line 25
    new-instance v0, Ldju;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Ldju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldju;->b:Ldju;

    .line 27
    new-instance v0, Ldju;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Ldju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldju;->c:Ldju;

    .line 32
    new-instance v0, Ldju;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Ldju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldju;->d:Ldju;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ldju;

    sget-object v1, Ldju;->a:Ldju;

    aput-object v1, v0, v2

    sget-object v1, Ldju;->b:Ldju;

    aput-object v1, v0, v3

    sget-object v1, Ldju;->c:Ldju;

    aput-object v1, v0, v4

    sget-object v1, Ldju;->d:Ldju;

    aput-object v1, v0, v5

    sput-object v0, Ldju;->e:[Ldju;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldju;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldju;->e:[Ldju;

    invoke-virtual {v0}, [Ldju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldju;

    return-object v0
.end method
