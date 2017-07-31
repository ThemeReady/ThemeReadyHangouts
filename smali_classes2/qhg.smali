.class final enum Lqhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqhg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqhg;

.field public static final enum b:Lqhg;

.field public static final enum c:Lqhg;

.field public static final enum d:Lqhg;

.field public static final synthetic e:[Lqhg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqhg;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lqhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhg;->a:Lqhg;

    .line 4
    new-instance v0, Lqhg;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lqhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhg;->b:Lqhg;

    .line 5
    new-instance v0, Lqhg;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lqhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhg;->c:Lqhg;

    .line 6
    new-instance v0, Lqhg;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lqhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhg;->d:Lqhg;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lqhg;

    sget-object v1, Lqhg;->a:Lqhg;

    aput-object v1, v0, v2

    sget-object v1, Lqhg;->b:Lqhg;

    aput-object v1, v0, v3

    sget-object v1, Lqhg;->c:Lqhg;

    aput-object v1, v0, v4

    sget-object v1, Lqhg;->d:Lqhg;

    aput-object v1, v0, v5

    sput-object v0, Lqhg;->e:[Lqhg;

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

.method public static values()[Lqhg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqhg;->e:[Lqhg;

    invoke-virtual {v0}, [Lqhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhg;

    return-object v0
.end method
