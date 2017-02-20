.class public final enum Ljcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcg;

.field public static final enum b:Ljcg;

.field public static final enum c:Ljcg;

.field public static final enum d:Ljcg;

.field public static final enum e:Ljcg;

.field public static final synthetic f:[Ljcg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 432
    new-instance v0, Ljcg;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->a:Ljcg;

    .line 433
    new-instance v0, Ljcg;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->b:Ljcg;

    .line 434
    new-instance v0, Ljcg;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->c:Ljcg;

    .line 435
    new-instance v0, Ljcg;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->d:Ljcg;

    .line 436
    new-instance v0, Ljcg;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->e:Ljcg;

    .line 431
    const/4 v0, 0x5

    new-array v0, v0, [Ljcg;

    sget-object v1, Ljcg;->a:Ljcg;

    aput-object v1, v0, v2

    sget-object v1, Ljcg;->b:Ljcg;

    aput-object v1, v0, v3

    sget-object v1, Ljcg;->c:Ljcg;

    aput-object v1, v0, v4

    sget-object v1, Ljcg;->d:Ljcg;

    aput-object v1, v0, v5

    sget-object v1, Ljcg;->e:Ljcg;

    aput-object v1, v0, v6

    sput-object v0, Ljcg;->f:[Ljcg;

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
    .line 431
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcg;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Ljcg;->f:[Ljcg;

    invoke-virtual {v0}, [Ljcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcg;

    return-object v0
.end method
