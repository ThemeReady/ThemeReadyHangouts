.class public final enum Lalb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lalb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalb;

.field public static final enum b:Lalb;

.field public static final enum c:Lalb;

.field public static final enum d:Lalb;

.field public static final synthetic e:[Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lalb;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lalb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalb;->a:Lalb;

    .line 10
    new-instance v0, Lalb;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lalb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalb;->b:Lalb;

    .line 11
    new-instance v0, Lalb;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lalb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalb;->c:Lalb;

    .line 12
    new-instance v0, Lalb;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lalb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalb;->d:Lalb;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lalb;

    sget-object v1, Lalb;->a:Lalb;

    aput-object v1, v0, v2

    sget-object v1, Lalb;->b:Lalb;

    aput-object v1, v0, v3

    sget-object v1, Lalb;->c:Lalb;

    aput-object v1, v0, v4

    sget-object v1, Lalb;->d:Lalb;

    aput-object v1, v0, v5

    sput-object v0, Lalb;->e:[Lalb;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lalb;->e:[Lalb;

    invoke-virtual {v0}, [Lalb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalb;

    return-object v0
.end method
