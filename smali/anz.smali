.class public final enum Lanz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanz;

.field public static final enum b:Lanz;

.field public static final enum c:Lanz;

.field public static final enum d:Lanz;

.field public static final enum e:Lanz;

.field public static final synthetic f:[Lanz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lanz;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lanz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanz;->a:Lanz;

    .line 4
    new-instance v0, Lanz;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lanz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanz;->b:Lanz;

    .line 5
    new-instance v0, Lanz;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lanz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanz;->c:Lanz;

    .line 6
    new-instance v0, Lanz;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lanz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanz;->d:Lanz;

    .line 7
    new-instance v0, Lanz;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lanz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanz;->e:Lanz;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lanz;

    sget-object v1, Lanz;->a:Lanz;

    aput-object v1, v0, v2

    sget-object v1, Lanz;->b:Lanz;

    aput-object v1, v0, v3

    sget-object v1, Lanz;->c:Lanz;

    aput-object v1, v0, v4

    sget-object v1, Lanz;->d:Lanz;

    aput-object v1, v0, v5

    sget-object v1, Lanz;->e:Lanz;

    aput-object v1, v0, v6

    sput-object v0, Lanz;->f:[Lanz;

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

.method public static values()[Lanz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lanz;->f:[Lanz;

    invoke-virtual {v0}, [Lanz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanz;

    return-object v0
.end method
