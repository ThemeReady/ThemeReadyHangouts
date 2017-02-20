.class public final enum Ljtr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtr;

.field public static final enum b:Ljtr;

.field public static final enum c:Ljtr;

.field public static final enum d:Ljtr;

.field public static final synthetic e:[Ljtr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljtr;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtr;->a:Ljtr;

    .line 17
    new-instance v0, Ljtr;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtr;->b:Ljtr;

    .line 22
    new-instance v0, Ljtr;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtr;->c:Ljtr;

    .line 26
    new-instance v0, Ljtr;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtr;->d:Ljtr;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljtr;

    sget-object v1, Ljtr;->a:Ljtr;

    aput-object v1, v0, v2

    sget-object v1, Ljtr;->b:Ljtr;

    aput-object v1, v0, v3

    sget-object v1, Ljtr;->c:Ljtr;

    aput-object v1, v0, v4

    sget-object v1, Ljtr;->d:Ljtr;

    aput-object v1, v0, v5

    sput-object v0, Ljtr;->e:[Ljtr;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljtr;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljtr;->e:[Ljtr;

    invoke-virtual {v0}, [Ljtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtr;

    return-object v0
.end method
