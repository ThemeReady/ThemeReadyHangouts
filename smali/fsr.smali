.class final enum Lfsr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfsr;

.field public static final enum b:Lfsr;

.field public static final enum c:Lfsr;

.field public static final enum d:Lfsr;

.field public static final synthetic e:[Lfsr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lfsr;

    const-string v1, "GCM_NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsr;->a:Lfsr;

    .line 16
    new-instance v0, Lfsr;

    const-string v1, "GCM_REGISTRATION_EXPIRED"

    invoke-direct {v0, v1, v3}, Lfsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsr;->b:Lfsr;

    .line 17
    new-instance v0, Lfsr;

    const-string v1, "ANDROID_ID_MISMATCH"

    invoke-direct {v0, v1, v4}, Lfsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsr;->c:Lfsr;

    .line 18
    new-instance v0, Lfsr;

    const-string v1, "NOT_NEEDED"

    invoke-direct {v0, v1, v5}, Lfsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsr;->d:Lfsr;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lfsr;

    sget-object v1, Lfsr;->a:Lfsr;

    aput-object v1, v0, v2

    sget-object v1, Lfsr;->b:Lfsr;

    aput-object v1, v0, v3

    sget-object v1, Lfsr;->c:Lfsr;

    aput-object v1, v0, v4

    sget-object v1, Lfsr;->d:Lfsr;

    aput-object v1, v0, v5

    sput-object v0, Lfsr;->e:[Lfsr;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfsr;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfsr;->e:[Lfsr;

    invoke-virtual {v0}, [Lfsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsr;

    return-object v0
.end method
