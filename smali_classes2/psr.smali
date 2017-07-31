.class public final enum Lpsr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpsr;

.field public static final enum b:Lpsr;

.field public static final enum c:Lpsr;

.field public static final enum d:Lpsr;

.field public static final enum e:Lpsr;

.field public static final synthetic f:[Lpsr;


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
    new-instance v0, Lpsr;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Lpsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsr;->a:Lpsr;

    .line 4
    new-instance v0, Lpsr;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Lpsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsr;->b:Lpsr;

    .line 5
    new-instance v0, Lpsr;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Lpsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsr;->c:Lpsr;

    .line 6
    new-instance v0, Lpsr;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Lpsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsr;->d:Lpsr;

    .line 7
    new-instance v0, Lpsr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lpsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpsr;->e:Lpsr;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lpsr;

    sget-object v1, Lpsr;->a:Lpsr;

    aput-object v1, v0, v2

    sget-object v1, Lpsr;->b:Lpsr;

    aput-object v1, v0, v3

    sget-object v1, Lpsr;->c:Lpsr;

    aput-object v1, v0, v4

    sget-object v1, Lpsr;->d:Lpsr;

    aput-object v1, v0, v5

    sget-object v1, Lpsr;->e:Lpsr;

    aput-object v1, v0, v6

    sput-object v0, Lpsr;->f:[Lpsr;

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

.method public static values()[Lpsr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpsr;->f:[Lpsr;

    invoke-virtual {v0}, [Lpsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsr;

    return-object v0
.end method
