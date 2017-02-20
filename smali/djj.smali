.class public final enum Ldjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldjj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldjj;

.field public static final enum b:Ldjj;

.field public static final enum c:Ldjj;

.field public static final enum d:Ldjj;

.field public static final synthetic e:[Ldjj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldjj;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Ldjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjj;->a:Ldjj;

    .line 25
    new-instance v0, Ldjj;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Ldjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjj;->b:Ldjj;

    .line 27
    new-instance v0, Ldjj;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Ldjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjj;->c:Ldjj;

    .line 32
    new-instance v0, Ldjj;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Ldjj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjj;->d:Ldjj;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ldjj;

    sget-object v1, Ldjj;->a:Ldjj;

    aput-object v1, v0, v2

    sget-object v1, Ldjj;->b:Ldjj;

    aput-object v1, v0, v3

    sget-object v1, Ldjj;->c:Ldjj;

    aput-object v1, v0, v4

    sget-object v1, Ldjj;->d:Ldjj;

    aput-object v1, v0, v5

    sput-object v0, Ldjj;->e:[Ldjj;

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

.method public static values()[Ldjj;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldjj;->e:[Ldjj;

    invoke-virtual {v0}, [Ldjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjj;

    return-object v0
.end method
