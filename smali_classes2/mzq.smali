.class public final enum Lmzq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmzq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmzq;

.field public static final enum b:Lmzq;

.field public static final enum c:Lmzq;

.field public static final enum d:Lmzq;

.field public static final synthetic f:[Lmzq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmzq;

    const-string v1, "SMALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lmzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzq;->a:Lmzq;

    .line 53
    new-instance v0, Lmzq;

    const-string v1, "MEDIUM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lmzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzq;->b:Lmzq;

    .line 65
    new-instance v0, Lmzq;

    const-string v1, "LARGE"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v2}, Lmzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzq;->c:Lmzq;

    .line 74
    new-instance v0, Lmzq;

    const-string v1, "FULL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lmzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzq;->d:Lmzq;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lmzq;

    sget-object v1, Lmzq;->a:Lmzq;

    aput-object v1, v0, v3

    sget-object v1, Lmzq;->b:Lmzq;

    aput-object v1, v0, v4

    sget-object v1, Lmzq;->c:Lmzq;

    aput-object v1, v0, v5

    sget-object v1, Lmzq;->d:Lmzq;

    aput-object v1, v0, v6

    sput-object v0, Lmzq;->f:[Lmzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lmzq;->e:I

    .line 80
    return-void
.end method

.method public static values()[Lmzq;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lmzq;->f:[Lmzq;

    invoke-virtual {v0}, [Lmzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzq;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lmzq;->e:I

    return v0
.end method
