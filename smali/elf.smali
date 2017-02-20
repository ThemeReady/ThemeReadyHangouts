.class final enum Lelf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lelf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lelf;

.field public static final enum b:Lelf;

.field public static final enum c:Lelf;

.field public static final synthetic d:[Lelf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1294
    new-instance v0, Lelf;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lelf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelf;->a:Lelf;

    .line 1295
    new-instance v0, Lelf;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lelf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelf;->b:Lelf;

    .line 1296
    new-instance v0, Lelf;

    const-string v1, "NON_EMPTY"

    invoke-direct {v0, v1, v4}, Lelf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelf;->c:Lelf;

    .line 1293
    const/4 v0, 0x3

    new-array v0, v0, [Lelf;

    sget-object v1, Lelf;->a:Lelf;

    aput-object v1, v0, v2

    sget-object v1, Lelf;->b:Lelf;

    aput-object v1, v0, v3

    sget-object v1, Lelf;->c:Lelf;

    aput-object v1, v0, v4

    sput-object v0, Lelf;->d:[Lelf;

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
    .line 1293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lelf;
    .locals 1

    .prologue
    .line 1293
    sget-object v0, Lelf;->d:[Lelf;

    invoke-virtual {v0}, [Lelf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelf;

    return-object v0
.end method
