.class public final enum Lpqx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpqx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqx;

.field public static final enum b:Lpqx;

.field public static final enum c:Lpqx;

.field public static final enum d:Lpqx;

.field public static final enum e:Lpqx;

.field public static final synthetic f:[Lpqx;


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
    new-instance v0, Lpqx;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->a:Lpqx;

    .line 4
    new-instance v0, Lpqx;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->b:Lpqx;

    .line 5
    new-instance v0, Lpqx;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->c:Lpqx;

    .line 6
    new-instance v0, Lpqx;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->d:Lpqx;

    .line 7
    new-instance v0, Lpqx;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Lpqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqx;->e:Lpqx;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lpqx;

    sget-object v1, Lpqx;->a:Lpqx;

    aput-object v1, v0, v2

    sget-object v1, Lpqx;->b:Lpqx;

    aput-object v1, v0, v3

    sget-object v1, Lpqx;->c:Lpqx;

    aput-object v1, v0, v4

    sget-object v1, Lpqx;->d:Lpqx;

    aput-object v1, v0, v5

    sget-object v1, Lpqx;->e:Lpqx;

    aput-object v1, v0, v6

    sput-object v0, Lpqx;->f:[Lpqx;

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

.method public static values()[Lpqx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpqx;->f:[Lpqx;

    invoke-virtual {v0}, [Lpqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqx;

    return-object v0
.end method
