.class public abstract enum Lfqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfqp;

.field public static final enum b:Lfqp;

.field public static final enum c:Lfqp;

.field public static final enum d:Lfqp;

.field public static final enum e:Lfqp;

.field public static final enum f:Lfqp;

.field public static final enum g:Lfqp;

.field public static final enum h:Lfqp;

.field public static final synthetic i:[Lfqp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lfqq;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lfqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->a:Lfqp;

    .line 20
    new-instance v0, Lfqr;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v4}, Lfqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->b:Lfqp;

    .line 32
    new-instance v0, Lfqs;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v5}, Lfqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->c:Lfqp;

    .line 44
    new-instance v0, Lfqt;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v6}, Lfqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->d:Lfqp;

    .line 56
    new-instance v0, Lfqu;

    const-string v1, "UPDATE_SYNC"

    invoke-direct {v0, v1, v7}, Lfqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->e:Lfqp;

    .line 68
    new-instance v0, Lfqv;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->f:Lfqp;

    .line 80
    new-instance v0, Lfqw;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->g:Lfqp;

    .line 92
    new-instance v0, Lfqx;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqp;->h:Lfqp;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lfqp;

    sget-object v1, Lfqp;->a:Lfqp;

    aput-object v1, v0, v3

    sget-object v1, Lfqp;->b:Lfqp;

    aput-object v1, v0, v4

    sget-object v1, Lfqp;->c:Lfqp;

    aput-object v1, v0, v5

    sget-object v1, Lfqp;->d:Lfqp;

    aput-object v1, v0, v6

    sget-object v1, Lfqp;->e:Lfqp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfqp;->f:Lfqp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfqp;->g:Lfqp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfqp;->h:Lfqp;

    aput-object v2, v0, v1

    sput-object v0, Lfqp;->i:[Lfqp;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lfqp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfqp;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfqp;->i:[Lfqp;

    invoke-virtual {v0}, [Lfqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqp;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
