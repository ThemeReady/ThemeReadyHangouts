.class final enum Lqgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqgt;

.field public static final enum b:Lqgt;

.field public static final enum c:Lqgt;

.field public static final enum d:Lqgt;

.field public static final enum e:Lqgt;

.field public static final enum f:Lqgt;

.field public static final enum g:Lqgt;

.field public static final enum h:Lqgt;

.field public static final enum i:Lqgt;

.field public static final synthetic j:[Lqgt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Lqgt;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->a:Lqgt;

    .line 122
    new-instance v0, Lqgt;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->b:Lqgt;

    .line 123
    new-instance v0, Lqgt;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->c:Lqgt;

    .line 124
    new-instance v0, Lqgt;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->d:Lqgt;

    .line 125
    new-instance v0, Lqgt;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->e:Lqgt;

    .line 126
    new-instance v0, Lqgt;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->f:Lqgt;

    .line 127
    new-instance v0, Lqgt;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->g:Lqgt;

    .line 128
    new-instance v0, Lqgt;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->h:Lqgt;

    .line 129
    new-instance v0, Lqgt;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lqgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgt;->i:Lqgt;

    .line 120
    const/16 v0, 0x9

    new-array v0, v0, [Lqgt;

    sget-object v1, Lqgt;->a:Lqgt;

    aput-object v1, v0, v3

    sget-object v1, Lqgt;->b:Lqgt;

    aput-object v1, v0, v4

    sget-object v1, Lqgt;->c:Lqgt;

    aput-object v1, v0, v5

    sget-object v1, Lqgt;->d:Lqgt;

    aput-object v1, v0, v6

    sget-object v1, Lqgt;->e:Lqgt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqgt;->f:Lqgt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqgt;->g:Lqgt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqgt;->h:Lqgt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqgt;->i:Lqgt;

    aput-object v2, v0, v1

    sput-object v0, Lqgt;->j:[Lqgt;

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqgt;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lqgt;->j:[Lqgt;

    invoke-virtual {v0}, [Lqgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgt;

    return-object v0
.end method
