.class final enum Lqev;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqev;

.field public static final enum b:Lqev;

.field public static final enum c:Lqev;

.field public static final enum d:Lqev;

.field public static final enum e:Lqev;

.field public static final enum f:Lqev;

.field public static final enum g:Lqev;

.field public static final enum h:Lqev;

.field public static final enum i:Lqev;

.field public static final synthetic j:[Lqev;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    new-instance v0, Lqev;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->a:Lqev;

    .line 119
    new-instance v0, Lqev;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->b:Lqev;

    .line 120
    new-instance v0, Lqev;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->c:Lqev;

    .line 121
    new-instance v0, Lqev;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->d:Lqev;

    .line 122
    new-instance v0, Lqev;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->e:Lqev;

    .line 123
    new-instance v0, Lqev;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->f:Lqev;

    .line 124
    new-instance v0, Lqev;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->g:Lqev;

    .line 125
    new-instance v0, Lqev;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->h:Lqev;

    .line 126
    new-instance v0, Lqev;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqev;->i:Lqev;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [Lqev;

    sget-object v1, Lqev;->a:Lqev;

    aput-object v1, v0, v3

    sget-object v1, Lqev;->b:Lqev;

    aput-object v1, v0, v4

    sget-object v1, Lqev;->c:Lqev;

    aput-object v1, v0, v5

    sget-object v1, Lqev;->d:Lqev;

    aput-object v1, v0, v6

    sget-object v1, Lqev;->e:Lqev;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqev;->f:Lqev;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqev;->g:Lqev;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqev;->h:Lqev;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqev;->i:Lqev;

    aput-object v2, v0, v1

    sput-object v0, Lqev;->j:[Lqev;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqev;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lqev;->j:[Lqev;

    invoke-virtual {v0}, [Lqev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqev;

    return-object v0
.end method
