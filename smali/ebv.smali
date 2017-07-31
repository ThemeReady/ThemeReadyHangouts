.class public final enum Lebv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lebv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lebv;

.field public static final enum b:Lebv;

.field public static final enum c:Lebv;

.field public static final enum d:Lebv;

.field public static final enum e:Lebv;

.field public static final synthetic f:[Lebv;


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
    new-instance v0, Lebv;

    const-string v1, "HIGH_AFFINITY"

    invoke-direct {v0, v1, v2}, Lebv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebv;->a:Lebv;

    .line 4
    new-instance v0, Lebv;

    const-string v1, "COMBINED"

    invoke-direct {v0, v1, v3}, Lebv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebv;->b:Lebv;

    .line 5
    new-instance v0, Lebv;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v4}, Lebv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebv;->c:Lebv;

    .line 6
    new-instance v0, Lebv;

    const-string v1, "NOT_ON_HANGOUTS"

    invoke-direct {v0, v1, v5}, Lebv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebv;->d:Lebv;

    .line 7
    new-instance v0, Lebv;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v6}, Lebv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebv;->e:Lebv;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lebv;

    sget-object v1, Lebv;->a:Lebv;

    aput-object v1, v0, v2

    sget-object v1, Lebv;->b:Lebv;

    aput-object v1, v0, v3

    sget-object v1, Lebv;->c:Lebv;

    aput-object v1, v0, v4

    sget-object v1, Lebv;->d:Lebv;

    aput-object v1, v0, v5

    sget-object v1, Lebv;->e:Lebv;

    aput-object v1, v0, v6

    sput-object v0, Lebv;->f:[Lebv;

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

.method public static values()[Lebv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lebv;->f:[Lebv;

    invoke-virtual {v0}, [Lebv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebv;

    return-object v0
.end method
