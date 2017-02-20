.class public abstract enum Lmry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmry;

.field public static final enum b:Lmry;

.field public static final enum c:Lmry;

.field public static final enum d:Lmry;

.field public static final enum e:Lmry;

.field public static final synthetic f:[Lmry;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lmrz;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->a:Lmry;

    .line 48
    new-instance v0, Lmsa;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmsa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->b:Lmry;

    .line 60
    new-instance v0, Lmsb;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmsb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->c:Lmry;

    .line 71
    new-instance v0, Lmsc;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->d:Lmry;

    .line 82
    new-instance v0, Lmsd;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmsd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmry;->e:Lmry;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lmry;

    sget-object v1, Lmry;->a:Lmry;

    aput-object v1, v0, v2

    sget-object v1, Lmry;->b:Lmry;

    aput-object v1, v0, v3

    sget-object v1, Lmry;->c:Lmry;

    aput-object v1, v0, v4

    sget-object v1, Lmry;->d:Lmry;

    aput-object v1, v0, v5

    sget-object v1, Lmry;->e:Lmry;

    aput-object v1, v0, v6

    sput-object v0, Lmry;->f:[Lmry;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lmry;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmry;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmry;->f:[Lmry;

    invoke-virtual {v0}, [Lmry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmry;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
