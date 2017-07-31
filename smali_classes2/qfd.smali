.class public final enum Lqfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqfd;

.field public static final enum b:Lqfd;

.field public static final enum c:Lqfd;

.field public static final enum d:Lqfd;

.field public static final synthetic e:[Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqfd;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lqfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfd;->a:Lqfd;

    .line 4
    new-instance v0, Lqfd;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lqfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfd;->b:Lqfd;

    .line 5
    new-instance v0, Lqfd;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lqfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfd;->c:Lqfd;

    .line 6
    new-instance v0, Lqfd;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lqfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfd;->d:Lqfd;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lqfd;

    sget-object v1, Lqfd;->a:Lqfd;

    aput-object v1, v0, v2

    sget-object v1, Lqfd;->b:Lqfd;

    aput-object v1, v0, v3

    sget-object v1, Lqfd;->c:Lqfd;

    aput-object v1, v0, v4

    sget-object v1, Lqfd;->d:Lqfd;

    aput-object v1, v0, v5

    sput-object v0, Lqfd;->e:[Lqfd;

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

.method public static values()[Lqfd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqfd;->e:[Lqfd;

    invoke-virtual {v0}, [Lqfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfd;

    return-object v0
.end method
