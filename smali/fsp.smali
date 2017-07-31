.class public abstract enum Lfsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfsp;

.field public static final enum b:Lfsp;

.field public static final enum c:Lfsp;

.field public static final enum d:Lfsp;

.field public static final enum e:Lfsp;

.field public static final enum f:Lfsp;

.field public static final enum g:Lfsp;

.field public static final enum h:Lfsp;

.field public static final enum i:Lfsp;

.field public static final synthetic j:[Lfsp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lfsq;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lfsq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->a:Lfsp;

    .line 5
    new-instance v0, Lfsr;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v4}, Lfsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->b:Lfsp;

    .line 6
    new-instance v0, Lfss;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v5}, Lfss;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->c:Lfsp;

    .line 7
    new-instance v0, Lfst;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v6}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->d:Lfsp;

    .line 8
    new-instance v0, Lfsu;

    const-string v1, "UPDATE_SYNC"

    invoke-direct {v0, v1, v7}, Lfsu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->e:Lfsp;

    .line 9
    new-instance v0, Lfsv;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfsv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->f:Lfsp;

    .line 10
    new-instance v0, Lfsw;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfsw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->g:Lfsp;

    .line 11
    new-instance v0, Lfsx;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->h:Lfsp;

    .line 12
    new-instance v0, Lfsy;

    const-string v1, "BACKGROUND_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->i:Lfsp;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lfsp;

    sget-object v1, Lfsp;->a:Lfsp;

    aput-object v1, v0, v3

    sget-object v1, Lfsp;->b:Lfsp;

    aput-object v1, v0, v4

    sget-object v1, Lfsp;->c:Lfsp;

    aput-object v1, v0, v5

    sget-object v1, Lfsp;->d:Lfsp;

    aput-object v1, v0, v6

    sget-object v1, Lfsp;->e:Lfsp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfsp;->f:Lfsp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfsp;->g:Lfsp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfsp;->h:Lfsp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfsp;->i:Lfsp;

    aput-object v2, v0, v1

    sput-object v0, Lfsp;->j:[Lfsp;

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
    invoke-direct {p0, p1, p2}, Lfsp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfsp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfsp;->j:[Lfsp;

    invoke-virtual {v0}, [Lfsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsp;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
