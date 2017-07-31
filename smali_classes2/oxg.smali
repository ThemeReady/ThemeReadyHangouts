.class final enum Loxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loxg;

.field public static final enum b:Loxg;

.field public static final enum c:Loxg;

.field public static final enum d:Loxg;

.field public static final synthetic f:[Loxg;


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

    .line 6
    new-instance v0, Loxg;

    const-string v1, "SCALAR"

    invoke-direct {v0, v1, v2, v2}, Loxg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loxg;->a:Loxg;

    .line 7
    new-instance v0, Loxg;

    const-string v1, "VECTOR"

    invoke-direct {v0, v1, v3, v3}, Loxg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loxg;->b:Loxg;

    .line 8
    new-instance v0, Loxg;

    const-string v1, "PACKED_VECTOR"

    invoke-direct {v0, v1, v4, v3}, Loxg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loxg;->c:Loxg;

    .line 9
    new-instance v0, Loxg;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5, v2}, Loxg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Loxg;->d:Loxg;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Loxg;

    sget-object v1, Loxg;->a:Loxg;

    aput-object v1, v0, v2

    sget-object v1, Loxg;->b:Loxg;

    aput-object v1, v0, v3

    sget-object v1, Loxg;->c:Loxg;

    aput-object v1, v0, v4

    sget-object v1, Loxg;->d:Loxg;

    aput-object v1, v0, v5

    sput-object v0, Loxg;->f:[Loxg;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Loxg;->e:Z

    .line 4
    return-void
.end method

.method public static values()[Loxg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loxg;->f:[Loxg;

    invoke-virtual {v0}, [Loxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxg;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Loxg;->e:Z

    return v0
.end method
