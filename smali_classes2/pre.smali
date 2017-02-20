.class public final enum Lpre;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpre;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpre;

.field public static final enum b:Lpre;

.field public static final enum c:Lpre;

.field public static final synthetic d:[Lpre;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lpre;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lpre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpre;->a:Lpre;

    .line 47
    new-instance v0, Lpre;

    const-string v1, "INTEGRITY"

    invoke-direct {v0, v1, v3}, Lpre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpre;->b:Lpre;

    .line 53
    new-instance v0, Lpre;

    const-string v1, "PRIVACY_AND_INTEGRITY"

    invoke-direct {v0, v1, v4}, Lpre;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpre;->c:Lpre;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lpre;

    sget-object v1, Lpre;->a:Lpre;

    aput-object v1, v0, v2

    sget-object v1, Lpre;->b:Lpre;

    aput-object v1, v0, v3

    sget-object v1, Lpre;->c:Lpre;

    aput-object v1, v0, v4

    sput-object v0, Lpre;->d:[Lpre;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpre;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lpre;->d:[Lpre;

    invoke-virtual {v0}, [Lpre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpre;

    return-object v0
.end method
