.class final enum Llsn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llsn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llsn;

.field public static final enum b:Llsn;

.field public static final enum c:Llsn;

.field public static final enum d:Llsn;

.field public static final synthetic e:[Llsn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Llsn;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Llsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsn;->a:Llsn;

    .line 29
    new-instance v0, Llsn;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Llsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsn;->b:Llsn;

    .line 31
    new-instance v0, Llsn;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Llsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsn;->c:Llsn;

    .line 33
    new-instance v0, Llsn;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Llsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsn;->d:Llsn;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Llsn;

    sget-object v1, Llsn;->a:Llsn;

    aput-object v1, v0, v2

    sget-object v1, Llsn;->b:Llsn;

    aput-object v1, v0, v3

    sget-object v1, Llsn;->c:Llsn;

    aput-object v1, v0, v4

    sget-object v1, Llsn;->d:Llsn;

    aput-object v1, v0, v5

    sput-object v0, Llsn;->e:[Llsn;

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

.method public static values()[Llsn;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Llsn;->e:[Llsn;

    invoke-virtual {v0}, [Llsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsn;

    return-object v0
.end method
