.class final enum Lanv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanv;

.field public static final enum b:Lanv;

.field public static final enum c:Lanv;

.field public static final enum d:Lanv;

.field public static final enum e:Lanv;

.field public static final enum f:Lanv;

.field public static final synthetic g:[Lanv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 634
    new-instance v0, Lanv;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->a:Lanv;

    .line 636
    new-instance v0, Lanv;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->b:Lanv;

    .line 638
    new-instance v0, Lanv;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->c:Lanv;

    .line 640
    new-instance v0, Lanv;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->d:Lanv;

    .line 642
    new-instance v0, Lanv;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->e:Lanv;

    .line 644
    new-instance v0, Lanv;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->f:Lanv;

    .line 632
    const/4 v0, 0x6

    new-array v0, v0, [Lanv;

    sget-object v1, Lanv;->a:Lanv;

    aput-object v1, v0, v3

    sget-object v1, Lanv;->b:Lanv;

    aput-object v1, v0, v4

    sget-object v1, Lanv;->c:Lanv;

    aput-object v1, v0, v5

    sget-object v1, Lanv;->d:Lanv;

    aput-object v1, v0, v6

    sget-object v1, Lanv;->e:Lanv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lanv;->f:Lanv;

    aput-object v2, v0, v1

    sput-object v0, Lanv;->g:[Lanv;

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
    .line 632
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanv;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lanv;->g:[Lanv;

    invoke-virtual {v0}, [Lanv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanv;

    return-object v0
.end method
