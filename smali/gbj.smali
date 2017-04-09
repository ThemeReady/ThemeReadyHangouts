.class public final enum Lgbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgbj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbj;

.field public static final enum b:Lgbj;

.field public static final enum c:Lgbj;

.field public static final enum d:Lgbj;

.field public static final enum e:Lgbj;

.field public static final enum f:Lgbj;

.field public static final enum g:Lgbj;

.field public static final enum h:Lgbj;

.field public static final enum i:Lgbj;

.field public static final synthetic j:[Lgbj;


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
    new-instance v0, Lgbj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->a:Lgbj;

    .line 13
    new-instance v0, Lgbj;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->b:Lgbj;

    .line 17
    new-instance v0, Lgbj;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->c:Lgbj;

    .line 20
    new-instance v0, Lgbj;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->d:Lgbj;

    .line 26
    new-instance v0, Lgbj;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->e:Lgbj;

    .line 32
    new-instance v0, Lgbj;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->f:Lgbj;

    .line 35
    new-instance v0, Lgbj;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->g:Lgbj;

    .line 38
    new-instance v0, Lgbj;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->h:Lgbj;

    .line 42
    new-instance v0, Lgbj;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbj;->i:Lgbj;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lgbj;

    sget-object v1, Lgbj;->a:Lgbj;

    aput-object v1, v0, v3

    sget-object v1, Lgbj;->b:Lgbj;

    aput-object v1, v0, v4

    sget-object v1, Lgbj;->c:Lgbj;

    aput-object v1, v0, v5

    sget-object v1, Lgbj;->d:Lgbj;

    aput-object v1, v0, v6

    sget-object v1, Lgbj;->e:Lgbj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgbj;->f:Lgbj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgbj;->g:Lgbj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgbj;->h:Lgbj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgbj;->i:Lgbj;

    aput-object v2, v0, v1

    sput-object v0, Lgbj;->j:[Lgbj;

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

.method public static values()[Lgbj;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lgbj;->j:[Lgbj;

    invoke-virtual {v0}, [Lgbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbj;

    return-object v0
.end method
