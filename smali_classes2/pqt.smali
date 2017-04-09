.class public final enum Lpqt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqt;

.field public static final enum b:Lpqt;

.field public static final enum c:Lpqt;

.field public static final enum d:Lpqt;

.field public static final enum e:Lpqt;

.field public static final synthetic f:[Lpqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lpqt;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->a:Lpqt;

    .line 54
    new-instance v0, Lpqt;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->b:Lpqt;

    .line 65
    new-instance v0, Lpqt;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->c:Lpqt;

    .line 76
    new-instance v0, Lpqt;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->d:Lpqt;

    .line 86
    new-instance v0, Lpqt;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Lpqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqt;->e:Lpqt;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lpqt;

    sget-object v1, Lpqt;->a:Lpqt;

    aput-object v1, v0, v2

    sget-object v1, Lpqt;->b:Lpqt;

    aput-object v1, v0, v3

    sget-object v1, Lpqt;->c:Lpqt;

    aput-object v1, v0, v4

    sget-object v1, Lpqt;->d:Lpqt;

    aput-object v1, v0, v5

    sget-object v1, Lpqt;->e:Lpqt;

    aput-object v1, v0, v6

    sput-object v0, Lpqt;->f:[Lpqt;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpqt;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lpqt;->f:[Lpqt;

    invoke-virtual {v0}, [Lpqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqt;

    return-object v0
.end method
