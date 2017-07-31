.class final enum Lapx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lapx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapx;

.field public static final enum b:Lapx;

.field public static final enum c:Lapx;

.field public static final enum d:Lapx;

.field public static final enum e:Lapx;

.field public static final enum f:Lapx;

.field public static final synthetic g:[Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lapx;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lapx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapx;->a:Lapx;

    .line 4
    new-instance v0, Lapx;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lapx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapx;->b:Lapx;

    .line 5
    new-instance v0, Lapx;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lapx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapx;->c:Lapx;

    .line 6
    new-instance v0, Lapx;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lapx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapx;->d:Lapx;

    .line 7
    new-instance v0, Lapx;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lapx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapx;->e:Lapx;

    .line 8
    new-instance v0, Lapx;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapx;->f:Lapx;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lapx;

    sget-object v1, Lapx;->a:Lapx;

    aput-object v1, v0, v3

    sget-object v1, Lapx;->b:Lapx;

    aput-object v1, v0, v4

    sget-object v1, Lapx;->c:Lapx;

    aput-object v1, v0, v5

    sget-object v1, Lapx;->d:Lapx;

    aput-object v1, v0, v6

    sget-object v1, Lapx;->e:Lapx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lapx;->f:Lapx;

    aput-object v2, v0, v1

    sput-object v0, Lapx;->g:[Lapx;

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

.method public static values()[Lapx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lapx;->g:[Lapx;

    invoke-virtual {v0}, [Lapx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapx;

    return-object v0
.end method
