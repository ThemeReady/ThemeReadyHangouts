.class final enum Lppi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lppi;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lppi;

.field public static final synthetic b:[Lppi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 906
    new-instance v0, Lppi;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lppi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lppi;->a:Lppi;

    .line 905
    const/4 v0, 0x1

    new-array v0, v0, [Lppi;

    sget-object v1, Lppi;->a:Lppi;

    aput-object v1, v0, v2

    sput-object v0, Lppi;->b:[Lppi;

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
    .line 905
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lppi;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lppi;->b:[Lppi;

    invoke-virtual {v0}, [Lppi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppi;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 910
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 911
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 915
    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
