.class public final enum Lbnp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbnp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbnp;

.field public static final enum b:Lbnp;

.field public static final enum c:Lbnp;

.field public static final synthetic d:[Lbnp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbnp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnp;->a:Lbnp;

    .line 13
    new-instance v0, Lbnp;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnp;->b:Lbnp;

    .line 14
    new-instance v0, Lbnp;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbnp;->c:Lbnp;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lbnp;

    sget-object v1, Lbnp;->a:Lbnp;

    aput-object v1, v0, v2

    sget-object v1, Lbnp;->b:Lbnp;

    aput-object v1, v0, v3

    sget-object v1, Lbnp;->c:Lbnp;

    aput-object v1, v0, v4

    sput-object v0, Lbnp;->d:[Lbnp;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbnp;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lbnp;->d:[Lbnp;

    invoke-virtual {v0}, [Lbnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbnp;

    return-object v0
.end method
