.class final enum Lehc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lehc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lehc;

.field public static final enum b:Lehc;

.field public static final enum c:Lehc;

.field public static final synthetic d:[Lehc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lehc;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Lehc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehc;->a:Lehc;

    .line 66
    new-instance v0, Lehc;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Lehc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehc;->b:Lehc;

    .line 67
    new-instance v0, Lehc;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Lehc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehc;->c:Lehc;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lehc;

    sget-object v1, Lehc;->a:Lehc;

    aput-object v1, v0, v2

    sget-object v1, Lehc;->b:Lehc;

    aput-object v1, v0, v3

    sget-object v1, Lehc;->c:Lehc;

    aput-object v1, v0, v4

    sput-object v0, Lehc;->d:[Lehc;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehc;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lehc;->d:[Lehc;

    invoke-virtual {v0}, [Lehc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehc;

    return-object v0
.end method
