.class final enum Lqhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqhh;

.field public static final enum b:Lqhh;

.field public static final enum c:Lqhh;

.field public static final enum d:Lqhh;

.field public static final enum e:Lqhh;

.field public static final enum f:Lqhh;

.field public static final enum g:Lqhh;

.field public static final enum h:Lqhh;

.field public static final enum i:Lqhh;

.field public static final synthetic j:[Lqhh;


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
    new-instance v0, Lqhh;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->a:Lqhh;

    .line 4
    new-instance v0, Lqhh;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->b:Lqhh;

    .line 5
    new-instance v0, Lqhh;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->c:Lqhh;

    .line 6
    new-instance v0, Lqhh;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->d:Lqhh;

    .line 7
    new-instance v0, Lqhh;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->e:Lqhh;

    .line 8
    new-instance v0, Lqhh;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->f:Lqhh;

    .line 9
    new-instance v0, Lqhh;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->g:Lqhh;

    .line 10
    new-instance v0, Lqhh;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->h:Lqhh;

    .line 11
    new-instance v0, Lqhh;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhh;->i:Lqhh;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lqhh;

    sget-object v1, Lqhh;->a:Lqhh;

    aput-object v1, v0, v3

    sget-object v1, Lqhh;->b:Lqhh;

    aput-object v1, v0, v4

    sget-object v1, Lqhh;->c:Lqhh;

    aput-object v1, v0, v5

    sget-object v1, Lqhh;->d:Lqhh;

    aput-object v1, v0, v6

    sget-object v1, Lqhh;->e:Lqhh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqhh;->f:Lqhh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqhh;->g:Lqhh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqhh;->h:Lqhh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqhh;->i:Lqhh;

    aput-object v2, v0, v1

    sput-object v0, Lqhh;->j:[Lqhh;

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

.method public static values()[Lqhh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqhh;->j:[Lqhh;

    invoke-virtual {v0}, [Lqhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhh;

    return-object v0
.end method
