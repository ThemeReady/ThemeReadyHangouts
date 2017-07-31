.class public final enum Lmxv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmxv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmxv;

.field public static final enum b:Lmxv;

.field public static final enum c:Lmxv;

.field public static final enum d:Lmxv;

.field public static final synthetic f:[Lmxv;


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

    .line 6
    new-instance v0, Lmxv;

    const-string v1, "SMALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lmxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxv;->a:Lmxv;

    .line 7
    new-instance v0, Lmxv;

    const-string v1, "MEDIUM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lmxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxv;->b:Lmxv;

    .line 8
    new-instance v0, Lmxv;

    const-string v1, "LARGE"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v2}, Lmxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxv;->c:Lmxv;

    .line 9
    new-instance v0, Lmxv;

    const-string v1, "FULL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lmxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmxv;->d:Lmxv;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lmxv;

    sget-object v1, Lmxv;->a:Lmxv;

    aput-object v1, v0, v3

    sget-object v1, Lmxv;->b:Lmxv;

    aput-object v1, v0, v4

    sget-object v1, Lmxv;->c:Lmxv;

    aput-object v1, v0, v5

    sget-object v1, Lmxv;->d:Lmxv;

    aput-object v1, v0, v6

    sput-object v0, Lmxv;->f:[Lmxv;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lmxv;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lmxv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmxv;->f:[Lmxv;

    invoke-virtual {v0}, [Lmxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxv;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lmxv;->e:I

    return v0
.end method
