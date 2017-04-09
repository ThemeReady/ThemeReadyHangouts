.class final enum Lfsn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfsn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfsn;

.field public static final enum b:Lfsn;

.field public static final enum c:Lfsn;

.field public static final enum d:Lfsn;

.field public static final synthetic e:[Lfsn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lfsn;

    const-string v1, "GCM_NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsn;->a:Lfsn;

    .line 16
    new-instance v0, Lfsn;

    const-string v1, "GCM_REGISTRATION_EXPIRED"

    invoke-direct {v0, v1, v3}, Lfsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsn;->b:Lfsn;

    .line 17
    new-instance v0, Lfsn;

    const-string v1, "ANDROID_ID_MISMATCH"

    invoke-direct {v0, v1, v4}, Lfsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsn;->c:Lfsn;

    .line 18
    new-instance v0, Lfsn;

    const-string v1, "NOT_NEEDED"

    invoke-direct {v0, v1, v5}, Lfsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsn;->d:Lfsn;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lfsn;

    sget-object v1, Lfsn;->a:Lfsn;

    aput-object v1, v0, v2

    sget-object v1, Lfsn;->b:Lfsn;

    aput-object v1, v0, v3

    sget-object v1, Lfsn;->c:Lfsn;

    aput-object v1, v0, v4

    sget-object v1, Lfsn;->d:Lfsn;

    aput-object v1, v0, v5

    sput-object v0, Lfsn;->e:[Lfsn;

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

.method public static values()[Lfsn;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfsn;->e:[Lfsn;

    invoke-virtual {v0}, [Lfsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsn;

    return-object v0
.end method
