.class final enum Lfkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfkc;

.field public static final enum b:Lfkc;

.field public static final enum c:Lfkc;

.field public static final enum d:Lfkc;

.field public static final synthetic e:[Lfkc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lfkc;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Lfkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkc;->a:Lfkc;

    .line 51
    new-instance v0, Lfkc;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Lfkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkc;->b:Lfkc;

    .line 52
    new-instance v0, Lfkc;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Lfkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkc;->c:Lfkc;

    .line 53
    new-instance v0, Lfkc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lfkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkc;->d:Lfkc;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lfkc;

    sget-object v1, Lfkc;->a:Lfkc;

    aput-object v1, v0, v2

    sget-object v1, Lfkc;->b:Lfkc;

    aput-object v1, v0, v3

    sget-object v1, Lfkc;->c:Lfkc;

    aput-object v1, v0, v4

    sget-object v1, Lfkc;->d:Lfkc;

    aput-object v1, v0, v5

    sput-object v0, Lfkc;->e:[Lfkc;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfkc;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfkc;->e:[Lfkc;

    invoke-virtual {v0}, [Lfkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkc;

    return-object v0
.end method
