.class public final enum Lpqq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqq;

.field public static final enum b:Lpqq;

.field public static final enum c:Lpqq;

.field public static final enum d:Lpqq;

.field public static final enum e:Lpqq;

.field public static final synthetic f:[Lpqq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lpqq;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Lpqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqq;->a:Lpqq;

    .line 96
    new-instance v0, Lpqq;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Lpqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqq;->b:Lpqq;

    .line 101
    new-instance v0, Lpqq;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Lpqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqq;->c:Lpqq;

    .line 106
    new-instance v0, Lpqq;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Lpqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqq;->d:Lpqq;

    .line 112
    new-instance v0, Lpqq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lpqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqq;->e:Lpqq;

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Lpqq;

    sget-object v1, Lpqq;->a:Lpqq;

    aput-object v1, v0, v2

    sget-object v1, Lpqq;->b:Lpqq;

    aput-object v1, v0, v3

    sget-object v1, Lpqq;->c:Lpqq;

    aput-object v1, v0, v4

    sget-object v1, Lpqq;->d:Lpqq;

    aput-object v1, v0, v5

    sget-object v1, Lpqq;->e:Lpqq;

    aput-object v1, v0, v6

    sput-object v0, Lpqq;->f:[Lpqq;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpqq;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lpqq;->f:[Lpqq;

    invoke-virtual {v0}, [Lpqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqq;

    return-object v0
.end method
