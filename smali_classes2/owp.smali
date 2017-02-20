.class final enum Lowp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lowp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lowp;

.field public static final enum b:Lowp;

.field public static final enum c:Lowp;

.field public static final enum d:Lowp;

.field public static final synthetic f:[Lowp;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    new-instance v0, Lowp;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Lowp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lowp;->a:Lowp;

    .line 307
    new-instance v0, Lowp;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Lowp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lowp;->b:Lowp;

    .line 308
    new-instance v0, Lowp;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Lowp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lowp;->c:Lowp;

    .line 309
    new-instance v0, Lowp;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Lowp;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lowp;->d:Lowp;

    .line 305
    const/4 v0, 0x4

    new-array v0, v0, [Lowp;

    sget-object v1, Lowp;->a:Lowp;

    aput-object v1, v0, v2

    sget-object v1, Lowp;->b:Lowp;

    aput-object v1, v0, v3

    sget-object v1, Lowp;->c:Lowp;

    aput-object v1, v0, v4

    sget-object v1, Lowp;->d:Lowp;

    aput-object v1, v0, v5

    sput-object v0, Lowp;->f:[Lowp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    iput-boolean p3, p0, Lowp;->e:Z

    .line 315
    return-void
.end method

.method public static values()[Lowp;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lowp;->f:[Lowp;

    invoke-virtual {v0}, [Lowp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowp;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lowp;->e:Z

    return v0
.end method
