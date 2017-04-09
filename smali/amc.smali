.class public final enum Lamc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamc;

.field public static final enum b:Lamc;

.field public static final enum c:Lamc;

.field public static final enum d:Lamc;

.field public static final enum e:Lamc;

.field public static final synthetic f:[Lamc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lamc;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->a:Lamc;

    .line 15
    new-instance v0, Lamc;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->b:Lamc;

    .line 19
    new-instance v0, Lamc;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->c:Lamc;

    .line 23
    new-instance v0, Lamc;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->d:Lamc;

    .line 27
    new-instance v0, Lamc;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->e:Lamc;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lamc;

    sget-object v1, Lamc;->a:Lamc;

    aput-object v1, v0, v2

    sget-object v1, Lamc;->b:Lamc;

    aput-object v1, v0, v3

    sget-object v1, Lamc;->c:Lamc;

    aput-object v1, v0, v4

    sget-object v1, Lamc;->d:Lamc;

    aput-object v1, v0, v5

    sget-object v1, Lamc;->e:Lamc;

    aput-object v1, v0, v6

    sput-object v0, Lamc;->f:[Lamc;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lamc;->f:[Lamc;

    invoke-virtual {v0}, [Lamc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamc;

    return-object v0
.end method
