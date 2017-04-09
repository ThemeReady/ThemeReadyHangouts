.class final enum Lltv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lltv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lltv;

.field public static final enum b:Lltv;

.field public static final enum c:Lltv;

.field public static final enum d:Lltv;

.field public static final synthetic e:[Lltv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lltv;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lltv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltv;->a:Lltv;

    .line 29
    new-instance v0, Lltv;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lltv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltv;->b:Lltv;

    .line 31
    new-instance v0, Lltv;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Lltv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltv;->c:Lltv;

    .line 33
    new-instance v0, Lltv;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Lltv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltv;->d:Lltv;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lltv;

    sget-object v1, Lltv;->a:Lltv;

    aput-object v1, v0, v2

    sget-object v1, Lltv;->b:Lltv;

    aput-object v1, v0, v3

    sget-object v1, Lltv;->c:Lltv;

    aput-object v1, v0, v4

    sget-object v1, Lltv;->d:Lltv;

    aput-object v1, v0, v5

    sput-object v0, Lltv;->e:[Lltv;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lltv;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lltv;->e:[Lltv;

    invoke-virtual {v0}, [Lltv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltv;

    return-object v0
.end method
