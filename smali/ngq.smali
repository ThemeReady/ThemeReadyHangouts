.class public final enum Lngq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lngq;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lngq;

.field public static final synthetic b:[Lngq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    new-instance v0, Lngq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lngq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lngq;->a:Lngq;

    .line 394
    const/4 v0, 0x1

    new-array v0, v0, [Lngq;

    sget-object v1, Lngq;->a:Lngq;

    aput-object v1, v0, v2

    sput-object v0, Lngq;->b:[Lngq;

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
    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lngq;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lngq;->b:[Lngq;

    invoke-virtual {v0}, [Lngq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngq;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 399
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 400
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
