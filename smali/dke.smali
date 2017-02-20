.class final enum Ldke;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldke;

.field public static final enum b:Ldke;

.field public static final enum c:Ldke;

.field public static final enum d:Ldke;

.field public static final synthetic e:[Ldke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Ldke;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldke;->a:Ldke;

    .line 42
    new-instance v0, Ldke;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Ldke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldke;->b:Ldke;

    .line 43
    new-instance v0, Ldke;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Ldke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldke;->c:Ldke;

    .line 44
    new-instance v0, Ldke;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Ldke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldke;->d:Ldke;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ldke;

    sget-object v1, Ldke;->a:Ldke;

    aput-object v1, v0, v2

    sget-object v1, Ldke;->b:Ldke;

    aput-object v1, v0, v3

    sget-object v1, Ldke;->c:Ldke;

    aput-object v1, v0, v4

    sget-object v1, Ldke;->d:Ldke;

    aput-object v1, v0, v5

    sput-object v0, Ldke;->e:[Ldke;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldke;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldke;->e:[Ldke;

    invoke-virtual {v0}, [Ldke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldke;

    return-object v0
.end method
