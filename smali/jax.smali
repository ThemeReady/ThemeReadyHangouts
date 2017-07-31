.class public final enum Ljax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljax;

.field public static final enum b:Ljax;

.field public static final enum c:Ljax;

.field public static final enum d:Ljax;

.field public static final enum e:Ljax;

.field public static final synthetic f:[Ljax;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljax;

    const-string v1, "WAKELOCK"

    invoke-direct {v0, v1, v2}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljax;->a:Ljax;

    new-instance v0, Ljax;

    const-string v1, "SYNC"

    invoke-direct {v0, v1, v3}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljax;->b:Ljax;

    new-instance v0, Ljax;

    const-string v1, "JOB"

    invoke-direct {v0, v1, v4}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljax;->c:Ljax;

    new-instance v0, Ljax;

    const-string v1, "PROCESS"

    invoke-direct {v0, v1, v5}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljax;->d:Ljax;

    new-instance v0, Ljax;

    const-string v1, "SENSOR"

    invoke-direct {v0, v1, v6}, Ljax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljax;->e:Ljax;

    const/4 v0, 0x5

    new-array v0, v0, [Ljax;

    sget-object v1, Ljax;->a:Ljax;

    aput-object v1, v0, v2

    sget-object v1, Ljax;->b:Ljax;

    aput-object v1, v0, v3

    sget-object v1, Ljax;->c:Ljax;

    aput-object v1, v0, v4

    sget-object v1, Ljax;->d:Ljax;

    aput-object v1, v0, v5

    sget-object v1, Ljax;->e:Ljax;

    aput-object v1, v0, v6

    sput-object v0, Ljax;->f:[Ljax;

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

.method public static values()[Ljax;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljax;->f:[Ljax;

    invoke-virtual {v0}, [Ljax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljax;

    return-object v0
.end method
