.class public final enum Lalx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalx;

.field public static final enum b:Lalx;

.field public static final enum c:Lalx;

.field public static final enum d:Lalx;

.field public static final enum e:Lalx;

.field public static final synthetic f:[Lalx;


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
    new-instance v0, Lalx;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lalx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalx;->a:Lalx;

    .line 15
    new-instance v0, Lalx;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lalx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalx;->b:Lalx;

    .line 19
    new-instance v0, Lalx;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lalx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalx;->c:Lalx;

    .line 23
    new-instance v0, Lalx;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lalx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalx;->d:Lalx;

    .line 27
    new-instance v0, Lalx;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lalx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalx;->e:Lalx;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lalx;

    sget-object v1, Lalx;->a:Lalx;

    aput-object v1, v0, v2

    sget-object v1, Lalx;->b:Lalx;

    aput-object v1, v0, v3

    sget-object v1, Lalx;->c:Lalx;

    aput-object v1, v0, v4

    sget-object v1, Lalx;->d:Lalx;

    aput-object v1, v0, v5

    sget-object v1, Lalx;->e:Lalx;

    aput-object v1, v0, v6

    sput-object v0, Lalx;->f:[Lalx;

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

.method public static values()[Lalx;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lalx;->f:[Lalx;

    invoke-virtual {v0}, [Lalx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalx;

    return-object v0
.end method
