.class public abstract enum Lmsx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsx;

.field public static final enum b:Lmsx;

.field public static final enum c:Lmsx;

.field public static final enum d:Lmsx;

.field public static final enum e:Lmsx;

.field public static final synthetic f:[Lmsx;


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
    new-instance v0, Lmsy;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->a:Lmsx;

    .line 48
    new-instance v0, Lmsz;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->b:Lmsx;

    .line 60
    new-instance v0, Lmta;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->c:Lmsx;

    .line 71
    new-instance v0, Lmtb;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->d:Lmsx;

    .line 82
    new-instance v0, Lmtc;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->e:Lmsx;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lmsx;

    sget-object v1, Lmsx;->a:Lmsx;

    aput-object v1, v0, v2

    sget-object v1, Lmsx;->b:Lmsx;

    aput-object v1, v0, v3

    sget-object v1, Lmsx;->c:Lmsx;

    aput-object v1, v0, v4

    sget-object v1, Lmsx;->d:Lmsx;

    aput-object v1, v0, v5

    sget-object v1, Lmsx;->e:Lmsx;

    aput-object v1, v0, v6

    sput-object v0, Lmsx;->f:[Lmsx;

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
    invoke-direct {p0, p1, p2}, Lmsx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsx;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmsx;->f:[Lmsx;

    invoke-virtual {v0}, [Lmsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsx;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
