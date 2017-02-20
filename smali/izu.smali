.class public final enum Lizu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lizu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lizu;

.field public static final enum b:Lizu;

.field public static final enum c:Lizu;

.field public static final enum d:Lizu;

.field public static final enum e:Lizu;

.field public static final synthetic f:[Lizu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lizu;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Lizu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizu;->a:Lizu;

    new-instance v0, Lizu;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Lizu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizu;->b:Lizu;

    new-instance v0, Lizu;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Lizu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizu;->c:Lizu;

    new-instance v0, Lizu;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Lizu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizu;->d:Lizu;

    new-instance v0, Lizu;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Lizu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizu;->e:Lizu;

    const/4 v0, 0x5

    new-array v0, v0, [Lizu;

    sget-object v1, Lizu;->a:Lizu;

    aput-object v1, v0, v2

    sget-object v1, Lizu;->b:Lizu;

    aput-object v1, v0, v3

    sget-object v1, Lizu;->c:Lizu;

    aput-object v1, v0, v4

    sget-object v1, Lizu;->d:Lizu;

    aput-object v1, v0, v5

    sget-object v1, Lizu;->e:Lizu;

    aput-object v1, v0, v6

    sput-object v0, Lizu;->f:[Lizu;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizu;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lizu;->f:[Lizu;

    invoke-virtual {v0}, [Lizu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizu;

    return-object v0
.end method
