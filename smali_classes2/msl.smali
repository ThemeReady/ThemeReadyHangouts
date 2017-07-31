.class public abstract enum Lmsl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsl;

.field public static final enum b:Lmsl;

.field public static final enum c:Lmsl;

.field public static final enum d:Lmsl;

.field public static final enum e:Lmsl;

.field public static final synthetic f:[Lmsl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lmsm;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmsm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsl;->a:Lmsl;

    .line 5
    new-instance v0, Lmsn;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsl;->b:Lmsl;

    .line 6
    new-instance v0, Lmso;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsl;->c:Lmsl;

    .line 7
    new-instance v0, Lmsp;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsl;->d:Lmsl;

    .line 8
    new-instance v0, Lmsq;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lmsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsl;->e:Lmsl;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lmsl;

    sget-object v1, Lmsl;->a:Lmsl;

    aput-object v1, v0, v2

    sget-object v1, Lmsl;->b:Lmsl;

    aput-object v1, v0, v3

    sget-object v1, Lmsl;->c:Lmsl;

    aput-object v1, v0, v4

    sget-object v1, Lmsl;->d:Lmsl;

    aput-object v1, v0, v5

    sget-object v1, Lmsl;->e:Lmsl;

    aput-object v1, v0, v6

    sput-object v0, Lmsl;->f:[Lmsl;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lmsl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmsl;->f:[Lmsl;

    invoke-virtual {v0}, [Lmsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsl;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
