.class final enum Lgqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgqp;

.field public static final enum b:Lgqp;

.field public static final enum c:Lgqp;

.field public static final enum d:Lgqp;

.field public static final enum e:Lgqp;

.field public static final synthetic f:[Lgqp;


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
    new-instance v0, Lgqp;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v2}, Lgqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqp;->a:Lgqp;

    .line 4
    new-instance v0, Lgqp;

    const-string v1, "WAITING_TO_SHOW"

    invoke-direct {v0, v1, v3}, Lgqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqp;->b:Lgqp;

    .line 5
    new-instance v0, Lgqp;

    const-string v1, "SHOWN"

    invoke-direct {v0, v1, v4}, Lgqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqp;->c:Lgqp;

    .line 6
    new-instance v0, Lgqp;

    const-string v1, "WAITING_TO_DISMISS"

    invoke-direct {v0, v1, v5}, Lgqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqp;->d:Lgqp;

    .line 7
    new-instance v0, Lgqp;

    const-string v1, "DISMISSED"

    invoke-direct {v0, v1, v6}, Lgqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqp;->e:Lgqp;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lgqp;

    sget-object v1, Lgqp;->a:Lgqp;

    aput-object v1, v0, v2

    sget-object v1, Lgqp;->b:Lgqp;

    aput-object v1, v0, v3

    sget-object v1, Lgqp;->c:Lgqp;

    aput-object v1, v0, v4

    sget-object v1, Lgqp;->d:Lgqp;

    aput-object v1, v0, v5

    sget-object v1, Lgqp;->e:Lgqp;

    aput-object v1, v0, v6

    sput-object v0, Lgqp;->f:[Lgqp;

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

.method public static values()[Lgqp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgqp;->f:[Lgqp;

    invoke-virtual {v0}, [Lgqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqp;

    return-object v0
.end method
