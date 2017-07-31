.class public final enum Lgfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgfd;

.field public static final enum b:Lgfd;

.field public static final enum c:Lgfd;

.field public static final synthetic d:[Lgfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lgfd;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfd;->a:Lgfd;

    .line 4
    new-instance v0, Lgfd;

    const-string v1, "ACTIVE_CANNOT_SEND"

    invoke-direct {v0, v1, v3}, Lgfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfd;->b:Lgfd;

    .line 5
    new-instance v0, Lgfd;

    const-string v1, "ACTIVE_CAN_SEND"

    invoke-direct {v0, v1, v4}, Lgfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfd;->c:Lgfd;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lgfd;

    sget-object v1, Lgfd;->a:Lgfd;

    aput-object v1, v0, v2

    sget-object v1, Lgfd;->b:Lgfd;

    aput-object v1, v0, v3

    sget-object v1, Lgfd;->c:Lgfd;

    aput-object v1, v0, v4

    sput-object v0, Lgfd;->d:[Lgfd;

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

.method public static values()[Lgfd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgfd;->d:[Lgfd;

    invoke-virtual {v0}, [Lgfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfd;

    return-object v0
.end method
