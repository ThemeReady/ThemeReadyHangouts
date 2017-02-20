.class public final enum Ljtu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtu;

.field public static final enum b:Ljtu;

.field public static final enum c:Ljtu;

.field public static final enum d:Ljtu;

.field public static final synthetic f:[Ljtu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljtu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ljtu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtu;->a:Ljtu;

    .line 13
    new-instance v0, Ljtu;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3, v3}, Ljtu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtu;->b:Ljtu;

    .line 14
    new-instance v0, Ljtu;

    const-string v1, "THUMBNAIL"

    invoke-direct {v0, v1, v4, v4}, Ljtu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtu;->c:Ljtu;

    .line 15
    new-instance v0, Ljtu;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v5, v5}, Ljtu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtu;->d:Ljtu;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljtu;

    sget-object v1, Ljtu;->a:Ljtu;

    aput-object v1, v0, v2

    sget-object v1, Ljtu;->b:Ljtu;

    aput-object v1, v0, v3

    sget-object v1, Ljtu;->c:Ljtu;

    aput-object v1, v0, v4

    sget-object v1, Ljtu;->d:Ljtu;

    aput-object v1, v0, v5

    sput-object v0, Ljtu;->f:[Ljtu;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ljtu;->e:I

    .line 21
    return-void
.end method

.method public static values()[Ljtu;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljtu;->f:[Ljtu;

    invoke-virtual {v0}, [Ljtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtu;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ljtu;->e:I

    return v0
.end method
