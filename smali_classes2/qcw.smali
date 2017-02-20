.class public final enum Lqcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqcw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqcw;

.field public static final enum b:Lqcw;

.field public static final enum c:Lqcw;

.field public static final enum d:Lqcw;

.field public static final synthetic e:[Lqcw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lqcw;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lqcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcw;->a:Lqcw;

    .line 84
    new-instance v0, Lqcw;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lqcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcw;->b:Lqcw;

    .line 85
    new-instance v0, Lqcw;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lqcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcw;->c:Lqcw;

    .line 86
    new-instance v0, Lqcw;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lqcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcw;->d:Lqcw;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Lqcw;

    sget-object v1, Lqcw;->a:Lqcw;

    aput-object v1, v0, v2

    sget-object v1, Lqcw;->b:Lqcw;

    aput-object v1, v0, v3

    sget-object v1, Lqcw;->c:Lqcw;

    aput-object v1, v0, v4

    sget-object v1, Lqcw;->d:Lqcw;

    aput-object v1, v0, v5

    sput-object v0, Lqcw;->e:[Lqcw;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqcw;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lqcw;->e:[Lqcw;

    invoke-virtual {v0}, [Lqcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcw;

    return-object v0
.end method
