.class final enum Leun;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leun;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leun;

.field public static final enum b:Leun;

.field public static final enum c:Leun;

.field public static final synthetic d:[Leun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Leun;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v2}, Leun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leun;->a:Leun;

    .line 43
    new-instance v0, Leun;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v3}, Leun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leun;->b:Leun;

    .line 44
    new-instance v0, Leun;

    const-string v1, "THREE"

    invoke-direct {v0, v1, v4}, Leun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leun;->c:Leun;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Leun;

    sget-object v1, Leun;->a:Leun;

    aput-object v1, v0, v2

    sget-object v1, Leun;->b:Leun;

    aput-object v1, v0, v3

    sget-object v1, Leun;->c:Leun;

    aput-object v1, v0, v4

    sput-object v0, Leun;->d:[Leun;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leun;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Leun;->d:[Leun;

    invoke-virtual {v0}, [Leun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leun;

    return-object v0
.end method
