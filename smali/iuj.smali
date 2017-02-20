.class public final enum Liuj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liuj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liuj;

.field public static final enum b:Liuj;

.field public static final enum c:Liuj;

.field public static final enum d:Liuj;

.field public static final synthetic e:[Liuj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Liuj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Liuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuj;->a:Liuj;

    .line 19
    new-instance v0, Liuj;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Liuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuj;->b:Liuj;

    .line 24
    new-instance v0, Liuj;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Liuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuj;->c:Liuj;

    .line 30
    new-instance v0, Liuj;

    const-string v1, "HARDWARE_MALFUNCTIONED"

    invoke-direct {v0, v1, v5}, Liuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuj;->d:Liuj;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Liuj;

    sget-object v1, Liuj;->a:Liuj;

    aput-object v1, v0, v2

    sget-object v1, Liuj;->b:Liuj;

    aput-object v1, v0, v3

    sget-object v1, Liuj;->c:Liuj;

    aput-object v1, v0, v4

    sget-object v1, Liuj;->d:Liuj;

    aput-object v1, v0, v5

    sput-object v0, Liuj;->e:[Liuj;

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

.method public static values()[Liuj;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Liuj;->e:[Liuj;

    invoke-virtual {v0}, [Liuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuj;

    return-object v0
.end method
