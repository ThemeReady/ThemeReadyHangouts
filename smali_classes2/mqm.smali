.class abstract enum Lmqm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqm;",
        ">;",
        "Lmqi",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqm;

.field public static final enum b:Lmqm;

.field public static final enum c:Lmqm;

.field public static final enum d:Lmqm;

.field public static final synthetic e:[Lmqm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lmqn;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lmqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqm;->a:Lmqm;

    .line 293
    new-instance v0, Lmqo;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lmqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqm;->b:Lmqm;

    .line 305
    new-instance v0, Lmqp;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lmqp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqm;->c:Lmqm;

    .line 317
    new-instance v0, Lmqq;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lmqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqm;->d:Lmqm;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lmqm;

    sget-object v1, Lmqm;->a:Lmqm;

    aput-object v1, v0, v2

    sget-object v1, Lmqm;->b:Lmqm;

    aput-object v1, v0, v3

    sget-object v1, Lmqm;->c:Lmqm;

    aput-object v1, v0, v4

    sget-object v1, Lmqm;->d:Lmqm;

    aput-object v1, v0, v5

    sput-object v0, Lmqm;->e:[Lmqm;

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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lmqm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqm;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lmqm;->e:[Lmqm;

    invoke-virtual {v0}, [Lmqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqm;

    return-object v0
.end method


# virtual methods
.method a()Lmqi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmqi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    return-object p0
.end method
