.class final enum Lfsq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfsq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfsq;

.field public static final enum b:Lfsq;

.field public static final enum c:Lfsq;

.field public static final enum d:Lfsq;

.field public static final synthetic e:[Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lfsq;

    const-string v1, "ACCOUNT_NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsq;->a:Lfsq;

    .line 8
    new-instance v0, Lfsq;

    const-string v1, "ACCOUNT_REGISTRATION_EXPIRED"

    invoke-direct {v0, v1, v3}, Lfsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsq;->b:Lfsq;

    .line 9
    new-instance v0, Lfsq;

    const-string v1, "GCM_REGISTRATION"

    invoke-direct {v0, v1, v4}, Lfsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsq;->c:Lfsq;

    .line 10
    new-instance v0, Lfsq;

    const-string v1, "NOT_NEEDED"

    invoke-direct {v0, v1, v5}, Lfsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsq;->d:Lfsq;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lfsq;

    sget-object v1, Lfsq;->a:Lfsq;

    aput-object v1, v0, v2

    sget-object v1, Lfsq;->b:Lfsq;

    aput-object v1, v0, v3

    sget-object v1, Lfsq;->c:Lfsq;

    aput-object v1, v0, v4

    sget-object v1, Lfsq;->d:Lfsq;

    aput-object v1, v0, v5

    sput-object v0, Lfsq;->e:[Lfsq;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfsq;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfsq;->e:[Lfsq;

    invoke-virtual {v0}, [Lfsq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsq;

    return-object v0
.end method
