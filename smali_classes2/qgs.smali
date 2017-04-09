.class final enum Lqgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqgs;

.field public static final enum b:Lqgs;

.field public static final enum c:Lqgs;

.field public static final enum d:Lqgs;

.field public static final synthetic e:[Lqgs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 315
    new-instance v0, Lqgs;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lqgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgs;->a:Lqgs;

    .line 316
    new-instance v0, Lqgs;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lqgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgs;->b:Lqgs;

    .line 317
    new-instance v0, Lqgs;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lqgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgs;->c:Lqgs;

    .line 318
    new-instance v0, Lqgs;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lqgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgs;->d:Lqgs;

    .line 314
    const/4 v0, 0x4

    new-array v0, v0, [Lqgs;

    sget-object v1, Lqgs;->a:Lqgs;

    aput-object v1, v0, v2

    sget-object v1, Lqgs;->b:Lqgs;

    aput-object v1, v0, v3

    sget-object v1, Lqgs;->c:Lqgs;

    aput-object v1, v0, v4

    sget-object v1, Lqgs;->d:Lqgs;

    aput-object v1, v0, v5

    sput-object v0, Lqgs;->e:[Lqgs;

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
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqgs;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lqgs;->e:[Lqgs;

    invoke-virtual {v0}, [Lqgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgs;

    return-object v0
.end method
