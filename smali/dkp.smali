.class final enum Ldkp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldkp;

.field public static final enum b:Ldkp;

.field public static final enum c:Ldkp;

.field public static final enum d:Ldkp;

.field public static final synthetic e:[Ldkp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Ldkp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkp;->a:Ldkp;

    .line 42
    new-instance v0, Ldkp;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Ldkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkp;->b:Ldkp;

    .line 43
    new-instance v0, Ldkp;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Ldkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkp;->c:Ldkp;

    .line 44
    new-instance v0, Ldkp;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Ldkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkp;->d:Ldkp;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ldkp;

    sget-object v1, Ldkp;->a:Ldkp;

    aput-object v1, v0, v2

    sget-object v1, Ldkp;->b:Ldkp;

    aput-object v1, v0, v3

    sget-object v1, Ldkp;->c:Ldkp;

    aput-object v1, v0, v4

    sget-object v1, Ldkp;->d:Ldkp;

    aput-object v1, v0, v5

    sput-object v0, Ldkp;->e:[Ldkp;

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

.method public static values()[Ldkp;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldkp;->e:[Ldkp;

    invoke-virtual {v0}, [Ldkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkp;

    return-object v0
.end method
