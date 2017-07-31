.class public final enum Lgci;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgci;

.field public static final enum b:Lgci;

.field public static final enum c:Lgci;

.field public static final enum d:Lgci;

.field public static final enum e:Lgci;

.field public static final enum f:Lgci;

.field public static final enum g:Lgci;

.field public static final enum h:Lgci;

.field public static final enum i:Lgci;

.field public static final synthetic j:[Lgci;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lgci;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->a:Lgci;

    .line 4
    new-instance v0, Lgci;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->b:Lgci;

    .line 5
    new-instance v0, Lgci;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->c:Lgci;

    .line 6
    new-instance v0, Lgci;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->d:Lgci;

    .line 7
    new-instance v0, Lgci;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->e:Lgci;

    .line 8
    new-instance v0, Lgci;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->f:Lgci;

    .line 9
    new-instance v0, Lgci;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->g:Lgci;

    .line 10
    new-instance v0, Lgci;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->h:Lgci;

    .line 11
    new-instance v0, Lgci;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->i:Lgci;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lgci;

    sget-object v1, Lgci;->a:Lgci;

    aput-object v1, v0, v3

    sget-object v1, Lgci;->b:Lgci;

    aput-object v1, v0, v4

    sget-object v1, Lgci;->c:Lgci;

    aput-object v1, v0, v5

    sget-object v1, Lgci;->d:Lgci;

    aput-object v1, v0, v6

    sget-object v1, Lgci;->e:Lgci;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgci;->f:Lgci;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgci;->g:Lgci;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgci;->h:Lgci;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgci;->i:Lgci;

    aput-object v2, v0, v1

    sput-object v0, Lgci;->j:[Lgci;

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

.method public static values()[Lgci;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgci;->j:[Lgci;

    invoke-virtual {v0}, [Lgci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgci;

    return-object v0
.end method
