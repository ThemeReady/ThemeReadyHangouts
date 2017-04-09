.class public abstract enum Lfql;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfql;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfql;

.field public static final enum b:Lfql;

.field public static final enum c:Lfql;

.field public static final enum d:Lfql;

.field public static final enum e:Lfql;

.field public static final enum f:Lfql;

.field public static final enum g:Lfql;

.field public static final enum h:Lfql;

.field public static final synthetic i:[Lfql;


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
    new-instance v0, Lfqm;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lfqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->a:Lfql;

    .line 20
    new-instance v0, Lfqn;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v4}, Lfqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->b:Lfql;

    .line 32
    new-instance v0, Lfqo;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v5}, Lfqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->c:Lfql;

    .line 44
    new-instance v0, Lfqp;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v6}, Lfqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->d:Lfql;

    .line 56
    new-instance v0, Lfqq;

    const-string v1, "UPDATE_SYNC"

    invoke-direct {v0, v1, v7}, Lfqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->e:Lfql;

    .line 68
    new-instance v0, Lfqr;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->f:Lfql;

    .line 80
    new-instance v0, Lfqs;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->g:Lfql;

    .line 92
    new-instance v0, Lfqt;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfql;->h:Lfql;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lfql;

    sget-object v1, Lfql;->a:Lfql;

    aput-object v1, v0, v3

    sget-object v1, Lfql;->b:Lfql;

    aput-object v1, v0, v4

    sget-object v1, Lfql;->c:Lfql;

    aput-object v1, v0, v5

    sget-object v1, Lfql;->d:Lfql;

    aput-object v1, v0, v6

    sget-object v1, Lfql;->e:Lfql;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfql;->f:Lfql;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfql;->g:Lfql;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfql;->h:Lfql;

    aput-object v2, v0, v1

    sput-object v0, Lfql;->i:[Lfql;

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
    invoke-direct {p0, p1, p2}, Lfql;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfql;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfql;->i:[Lfql;

    invoke-virtual {v0}, [Lfql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfql;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
