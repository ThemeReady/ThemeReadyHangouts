.class final enum Llud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llud;

.field public static final enum b:Llud;

.field public static final enum c:Llud;

.field public static final enum d:Llud;

.field public static final synthetic e:[Llud;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Llud;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Llud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llud;->a:Llud;

    .line 4
    new-instance v0, Llud;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Llud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llud;->b:Llud;

    .line 5
    new-instance v0, Llud;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Llud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llud;->c:Llud;

    .line 6
    new-instance v0, Llud;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Llud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llud;->d:Llud;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Llud;

    sget-object v1, Llud;->a:Llud;

    aput-object v1, v0, v2

    sget-object v1, Llud;->b:Llud;

    aput-object v1, v0, v3

    sget-object v1, Llud;->c:Llud;

    aput-object v1, v0, v4

    sget-object v1, Llud;->d:Llud;

    aput-object v1, v0, v5

    sput-object v0, Llud;->e:[Llud;

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

.method public static values()[Llud;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llud;->e:[Llud;

    invoke-virtual {v0}, [Llud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llud;

    return-object v0
.end method
