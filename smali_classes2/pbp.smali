.class abstract enum Lpbp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbp;

.field public static final enum b:Lpbp;

.field public static final enum c:Lpbp;

.field public static final synthetic d:[Lpbp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lpbq;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lpbq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbp;->a:Lpbp;

    .line 163
    new-instance v0, Lpbr;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lpbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbp;->b:Lpbp;

    .line 170
    new-instance v0, Lpbs;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lpbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbp;->c:Lpbp;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Lpbp;

    sget-object v1, Lpbp;->a:Lpbp;

    aput-object v1, v0, v2

    sget-object v1, Lpbp;->b:Lpbp;

    aput-object v1, v0, v3

    sget-object v1, Lpbp;->c:Lpbp;

    aput-object v1, v0, v4

    sput-object v0, Lpbp;->d:[Lpbp;

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
    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lpbp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpbp;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lpbp;->d:[Lpbp;

    invoke-virtual {v0}, [Lpbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbp;

    return-object v0
.end method


# virtual methods
.method abstract a(Lowd;)Ljava/lang/Object;
.end method
