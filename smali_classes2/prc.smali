.class final enum Lprc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprc;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lprc;

.field public static final synthetic b:[Lprc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lprc;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lprc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprc;->a:Lprc;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lprc;

    sget-object v1, Lprc;->a:Lprc;

    aput-object v1, v0, v2

    sput-object v0, Lprc;->b:[Lprc;

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
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lprc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lprc;->b:[Lprc;

    invoke-virtual {v0}, [Lprc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprc;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
