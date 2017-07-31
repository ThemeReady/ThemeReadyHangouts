.class public final enum Liuz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liuz;

.field public static final enum b:Liuz;

.field public static final enum c:Liuz;

.field public static final enum d:Liuz;

.field public static final synthetic e:[Liuz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Liuz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Liuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuz;->a:Liuz;

    .line 4
    new-instance v0, Liuz;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Liuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuz;->b:Liuz;

    .line 5
    new-instance v0, Liuz;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Liuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuz;->c:Liuz;

    .line 6
    new-instance v0, Liuz;

    const-string v1, "HARDWARE_MALFUNCTIONED"

    invoke-direct {v0, v1, v5}, Liuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuz;->d:Liuz;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Liuz;

    sget-object v1, Liuz;->a:Liuz;

    aput-object v1, v0, v2

    sget-object v1, Liuz;->b:Liuz;

    aput-object v1, v0, v3

    sget-object v1, Liuz;->c:Liuz;

    aput-object v1, v0, v4

    sget-object v1, Liuz;->d:Liuz;

    aput-object v1, v0, v5

    sput-object v0, Liuz;->e:[Liuz;

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

.method public static values()[Liuz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liuz;->e:[Liuz;

    invoke-virtual {v0}, [Liuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuz;

    return-object v0
.end method
