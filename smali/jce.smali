.class public final enum Ljce;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljce;

.field public static final enum b:Ljce;

.field public static final enum c:Ljce;

.field public static final enum d:Ljce;

.field public static final enum e:Ljce;

.field public static final synthetic f:[Ljce;


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
    new-instance v0, Ljce;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljce;->a:Ljce;

    .line 38
    new-instance v0, Ljce;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljce;->b:Ljce;

    .line 44
    new-instance v0, Ljce;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljce;->c:Ljce;

    .line 49
    new-instance v0, Ljce;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljce;->d:Ljce;

    .line 53
    new-instance v0, Ljce;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Ljce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljce;->e:Ljce;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ljce;

    sget-object v1, Ljce;->a:Ljce;

    aput-object v1, v0, v2

    sget-object v1, Ljce;->b:Ljce;

    aput-object v1, v0, v3

    sget-object v1, Ljce;->c:Ljce;

    aput-object v1, v0, v4

    sget-object v1, Ljce;->d:Ljce;

    aput-object v1, v0, v5

    sget-object v1, Ljce;->e:Ljce;

    aput-object v1, v0, v6

    sput-object v0, Ljce;->f:[Ljce;

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

.method public static values()[Ljce;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljce;->f:[Ljce;

    invoke-virtual {v0}, [Ljce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljce;

    return-object v0
.end method
