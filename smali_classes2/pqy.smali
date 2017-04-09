.class final enum Lpqy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpqy;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lpqy;

.field public static final synthetic b:[Lpqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 913
    new-instance v0, Lpqy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lpqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqy;->a:Lpqy;

    .line 912
    const/4 v0, 0x1

    new-array v0, v0, [Lpqy;

    sget-object v1, Lpqy;->a:Lpqy;

    aput-object v1, v0, v2

    sput-object v0, Lpqy;->b:[Lpqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 912
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpqy;
    .locals 1

    .prologue
    .line 912
    sget-object v0, Lpqy;->b:[Lpqy;

    invoke-virtual {v0}, [Lpqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqy;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 917
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 918
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
