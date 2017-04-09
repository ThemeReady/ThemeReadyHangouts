.class public final enum Ljda;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljda;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljda;

.field public static final enum b:Ljda;

.field public static final enum c:Ljda;

.field public static final enum d:Ljda;

.field public static final enum e:Ljda;

.field public static final synthetic f:[Ljda;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljda;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->a:Ljda;

    .line 38
    new-instance v0, Ljda;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->b:Ljda;

    .line 44
    new-instance v0, Ljda;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->c:Ljda;

    .line 49
    new-instance v0, Ljda;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->d:Ljda;

    .line 53
    new-instance v0, Ljda;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->e:Ljda;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ljda;

    sget-object v1, Ljda;->a:Ljda;

    aput-object v1, v0, v2

    sget-object v1, Ljda;->b:Ljda;

    aput-object v1, v0, v3

    sget-object v1, Ljda;->c:Ljda;

    aput-object v1, v0, v4

    sget-object v1, Ljda;->d:Ljda;

    aput-object v1, v0, v5

    sget-object v1, Ljda;->e:Ljda;

    aput-object v1, v0, v6

    sput-object v0, Ljda;->f:[Ljda;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljda;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljda;->f:[Ljda;

    invoke-virtual {v0}, [Ljda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljda;

    return-object v0
.end method
