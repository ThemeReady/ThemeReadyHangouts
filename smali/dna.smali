.class final enum Ldna;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldna;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldna;

.field public static final enum b:Ldna;

.field public static final enum c:Ldna;

.field public static final enum d:Ldna;

.field public static final synthetic e:[Ldna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldna;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->a:Ldna;

    .line 4
    new-instance v0, Ldna;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->b:Ldna;

    .line 5
    new-instance v0, Ldna;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->c:Ldna;

    .line 6
    new-instance v0, Ldna;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->d:Ldna;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldna;

    sget-object v1, Ldna;->a:Ldna;

    aput-object v1, v0, v2

    sget-object v1, Ldna;->b:Ldna;

    aput-object v1, v0, v3

    sget-object v1, Ldna;->c:Ldna;

    aput-object v1, v0, v4

    sget-object v1, Ldna;->d:Ldna;

    aput-object v1, v0, v5

    sput-object v0, Ldna;->e:[Ldna;

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

.method public static values()[Ldna;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldna;->e:[Ldna;

    invoke-virtual {v0}, [Ldna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldna;

    return-object v0
.end method
