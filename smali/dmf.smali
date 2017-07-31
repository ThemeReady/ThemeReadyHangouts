.class public final enum Ldmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldmf;

.field public static final enum b:Ldmf;

.field public static final enum c:Ldmf;

.field public static final enum d:Ldmf;

.field public static final synthetic e:[Ldmf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldmf;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Ldmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmf;->a:Ldmf;

    .line 4
    new-instance v0, Ldmf;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Ldmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmf;->b:Ldmf;

    .line 5
    new-instance v0, Ldmf;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Ldmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmf;->c:Ldmf;

    .line 6
    new-instance v0, Ldmf;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Ldmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmf;->d:Ldmf;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldmf;

    sget-object v1, Ldmf;->a:Ldmf;

    aput-object v1, v0, v2

    sget-object v1, Ldmf;->b:Ldmf;

    aput-object v1, v0, v3

    sget-object v1, Ldmf;->c:Ldmf;

    aput-object v1, v0, v4

    sget-object v1, Ldmf;->d:Ldmf;

    aput-object v1, v0, v5

    sput-object v0, Ldmf;->e:[Ldmf;

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

.method public static values()[Ldmf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmf;->e:[Ldmf;

    invoke-virtual {v0}, [Ldmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmf;

    return-object v0
.end method
