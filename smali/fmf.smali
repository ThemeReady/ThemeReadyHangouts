.class final enum Lfmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfmf;

.field public static final enum b:Lfmf;

.field public static final enum c:Lfmf;

.field public static final enum d:Lfmf;

.field public static final synthetic e:[Lfmf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfmf;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Lfmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmf;->a:Lfmf;

    .line 4
    new-instance v0, Lfmf;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Lfmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmf;->b:Lfmf;

    .line 5
    new-instance v0, Lfmf;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Lfmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmf;->c:Lfmf;

    .line 6
    new-instance v0, Lfmf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lfmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmf;->d:Lfmf;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lfmf;

    sget-object v1, Lfmf;->a:Lfmf;

    aput-object v1, v0, v2

    sget-object v1, Lfmf;->b:Lfmf;

    aput-object v1, v0, v3

    sget-object v1, Lfmf;->c:Lfmf;

    aput-object v1, v0, v4

    sget-object v1, Lfmf;->d:Lfmf;

    aput-object v1, v0, v5

    sput-object v0, Lfmf;->e:[Lfmf;

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

.method public static values()[Lfmf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfmf;->e:[Lfmf;

    invoke-virtual {v0}, [Lfmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmf;

    return-object v0
.end method
