.class public final enum Livb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Livb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Livb;

.field public static final enum b:Livb;

.field public static final enum c:Livb;

.field public static final enum d:Livb;

.field public static final synthetic e:[Livb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Livb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Livb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livb;->a:Livb;

    .line 19
    new-instance v0, Livb;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Livb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livb;->b:Livb;

    .line 24
    new-instance v0, Livb;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Livb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livb;->c:Livb;

    .line 30
    new-instance v0, Livb;

    const-string v1, "HARDWARE_MALFUNCTIONED"

    invoke-direct {v0, v1, v5}, Livb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livb;->d:Livb;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Livb;

    sget-object v1, Livb;->a:Livb;

    aput-object v1, v0, v2

    sget-object v1, Livb;->b:Livb;

    aput-object v1, v0, v3

    sget-object v1, Livb;->c:Livb;

    aput-object v1, v0, v4

    sget-object v1, Livb;->d:Livb;

    aput-object v1, v0, v5

    sput-object v0, Livb;->e:[Livb;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livb;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Livb;->e:[Livb;

    invoke-virtual {v0}, [Livb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livb;

    return-object v0
.end method
