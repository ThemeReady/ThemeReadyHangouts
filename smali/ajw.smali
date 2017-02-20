.class public final enum Lajw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lajw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajw;

.field public static final enum b:Lajw;

.field public static final enum c:Lajw;

.field public static final enum d:Lajw;

.field public static final synthetic e:[Lajw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Lajw;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lajw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajw;->a:Lajw;

    .line 501
    new-instance v0, Lajw;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lajw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajw;->b:Lajw;

    .line 502
    new-instance v0, Lajw;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lajw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajw;->c:Lajw;

    .line 503
    new-instance v0, Lajw;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lajw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajw;->d:Lajw;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Lajw;

    sget-object v1, Lajw;->a:Lajw;

    aput-object v1, v0, v2

    sget-object v1, Lajw;->b:Lajw;

    aput-object v1, v0, v3

    sget-object v1, Lajw;->c:Lajw;

    aput-object v1, v0, v4

    sget-object v1, Lajw;->d:Lajw;

    aput-object v1, v0, v5

    sput-object v0, Lajw;->e:[Lajw;

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
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajw;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lajw;->e:[Lajw;

    invoke-virtual {v0}, [Lajw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajw;

    return-object v0
.end method
