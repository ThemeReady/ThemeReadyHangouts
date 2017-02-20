.class public final enum Lgbm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbm;

.field public static final enum b:Lgbm;

.field public static final enum c:Lgbm;

.field public static final enum d:Lgbm;

.field public static final enum e:Lgbm;

.field public static final enum f:Lgbm;

.field public static final enum g:Lgbm;

.field public static final enum h:Lgbm;

.field public static final enum i:Lgbm;

.field public static final synthetic j:[Lgbm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lgbm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->a:Lgbm;

    .line 13
    new-instance v0, Lgbm;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->b:Lgbm;

    .line 17
    new-instance v0, Lgbm;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->c:Lgbm;

    .line 20
    new-instance v0, Lgbm;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->d:Lgbm;

    .line 26
    new-instance v0, Lgbm;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->e:Lgbm;

    .line 32
    new-instance v0, Lgbm;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->f:Lgbm;

    .line 35
    new-instance v0, Lgbm;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->g:Lgbm;

    .line 38
    new-instance v0, Lgbm;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->h:Lgbm;

    .line 42
    new-instance v0, Lgbm;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbm;->i:Lgbm;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lgbm;

    sget-object v1, Lgbm;->a:Lgbm;

    aput-object v1, v0, v3

    sget-object v1, Lgbm;->b:Lgbm;

    aput-object v1, v0, v4

    sget-object v1, Lgbm;->c:Lgbm;

    aput-object v1, v0, v5

    sget-object v1, Lgbm;->d:Lgbm;

    aput-object v1, v0, v6

    sget-object v1, Lgbm;->e:Lgbm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgbm;->f:Lgbm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgbm;->g:Lgbm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgbm;->h:Lgbm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgbm;->i:Lgbm;

    aput-object v2, v0, v1

    sput-object v0, Lgbm;->j:[Lgbm;

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

.method public static values()[Lgbm;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lgbm;->j:[Lgbm;

    invoke-virtual {v0}, [Lgbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbm;

    return-object v0
.end method
