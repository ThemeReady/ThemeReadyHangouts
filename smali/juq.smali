.class public final enum Ljuq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljuq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljuq;

.field public static final enum b:Ljuq;

.field public static final enum c:Ljuq;

.field public static final enum d:Ljuq;

.field public static final synthetic e:[Ljuq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljuq;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuq;->a:Ljuq;

    .line 4
    new-instance v0, Ljuq;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuq;->b:Ljuq;

    .line 5
    new-instance v0, Ljuq;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuq;->c:Ljuq;

    .line 6
    new-instance v0, Ljuq;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljuq;->d:Ljuq;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ljuq;

    sget-object v1, Ljuq;->a:Ljuq;

    aput-object v1, v0, v2

    sget-object v1, Ljuq;->b:Ljuq;

    aput-object v1, v0, v3

    sget-object v1, Ljuq;->c:Ljuq;

    aput-object v1, v0, v4

    sget-object v1, Ljuq;->d:Ljuq;

    aput-object v1, v0, v5

    sput-object v0, Ljuq;->e:[Ljuq;

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

.method public static values()[Ljuq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljuq;->e:[Ljuq;

    invoke-virtual {v0}, [Ljuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuq;

    return-object v0
.end method
