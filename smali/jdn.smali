.class public final enum Ljdn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljdn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljdn;

.field public static final enum b:Ljdn;

.field public static final enum c:Ljdn;

.field public static final enum d:Ljdn;

.field public static final enum e:Ljdn;

.field public static final synthetic f:[Ljdn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljdn;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Ljdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdn;->a:Ljdn;

    .line 4
    new-instance v0, Ljdn;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Ljdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdn;->b:Ljdn;

    .line 5
    new-instance v0, Ljdn;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Ljdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdn;->c:Ljdn;

    .line 6
    new-instance v0, Ljdn;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Ljdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdn;->d:Ljdn;

    .line 7
    new-instance v0, Ljdn;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Ljdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdn;->e:Ljdn;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ljdn;

    sget-object v1, Ljdn;->a:Ljdn;

    aput-object v1, v0, v2

    sget-object v1, Ljdn;->b:Ljdn;

    aput-object v1, v0, v3

    sget-object v1, Ljdn;->c:Ljdn;

    aput-object v1, v0, v4

    sget-object v1, Ljdn;->d:Ljdn;

    aput-object v1, v0, v5

    sget-object v1, Ljdn;->e:Ljdn;

    aput-object v1, v0, v6

    sput-object v0, Ljdn;->f:[Ljdn;

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

.method public static values()[Ljdn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljdn;->f:[Ljdn;

    invoke-virtual {v0}, [Ljdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdn;

    return-object v0
.end method
