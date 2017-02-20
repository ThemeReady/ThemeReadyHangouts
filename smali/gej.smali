.class public final enum Lgej;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgej;

.field public static final enum b:Lgej;

.field public static final enum c:Lgej;

.field public static final synthetic d:[Lgej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lgej;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lgej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgej;->a:Lgej;

    .line 14
    new-instance v0, Lgej;

    const-string v1, "ACTIVE_CANNOT_SEND"

    invoke-direct {v0, v1, v3}, Lgej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgej;->b:Lgej;

    .line 16
    new-instance v0, Lgej;

    const-string v1, "ACTIVE_CAN_SEND"

    invoke-direct {v0, v1, v4}, Lgej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgej;->c:Lgej;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lgej;

    sget-object v1, Lgej;->a:Lgej;

    aput-object v1, v0, v2

    sget-object v1, Lgej;->b:Lgej;

    aput-object v1, v0, v3

    sget-object v1, Lgej;->c:Lgej;

    aput-object v1, v0, v4

    sput-object v0, Lgej;->d:[Lgej;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgej;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lgej;->d:[Lgej;

    invoke-virtual {v0}, [Lgej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgej;

    return-object v0
.end method
