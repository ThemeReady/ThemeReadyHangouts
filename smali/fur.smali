.class final enum Lfur;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfur;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfur;

.field public static final enum b:Lfur;

.field public static final enum c:Lfur;

.field public static final enum d:Lfur;

.field public static final synthetic e:[Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfur;

    const-string v1, "ACCOUNT_NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfur;->a:Lfur;

    .line 4
    new-instance v0, Lfur;

    const-string v1, "ACCOUNT_REGISTRATION_EXPIRED"

    invoke-direct {v0, v1, v3}, Lfur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfur;->b:Lfur;

    .line 5
    new-instance v0, Lfur;

    const-string v1, "GCM_REGISTRATION"

    invoke-direct {v0, v1, v4}, Lfur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfur;->c:Lfur;

    .line 6
    new-instance v0, Lfur;

    const-string v1, "NOT_NEEDED"

    invoke-direct {v0, v1, v5}, Lfur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfur;->d:Lfur;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lfur;

    sget-object v1, Lfur;->a:Lfur;

    aput-object v1, v0, v2

    sget-object v1, Lfur;->b:Lfur;

    aput-object v1, v0, v3

    sget-object v1, Lfur;->c:Lfur;

    aput-object v1, v0, v4

    sget-object v1, Lfur;->d:Lfur;

    aput-object v1, v0, v5

    sput-object v0, Lfur;->e:[Lfur;

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

.method public static values()[Lfur;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfur;->e:[Lfur;

    invoke-virtual {v0}, [Lfur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfur;

    return-object v0
.end method
