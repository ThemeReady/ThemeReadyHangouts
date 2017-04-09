.class final Lltz;
.super Lltx;
.source "SourceFile"

# interfaces
.implements Llty;


# static fields
.field public static final d:Lltx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lltz;

    const/4 v1, 0x0

    new-instance v2, Ljy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljy;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lltz;-><init>(Lltx;Ljy;)V

    .line 53
    invoke-virtual {v0}, Lltz;->T_()Lltx;

    move-result-object v0

    sput-object v0, Lltz;->d:Lltx;

    .line 52
    return-void
.end method

.method constructor <init>(Lltx;Ljy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltx;",
            "Ljy",
            "<",
            "Lltw",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Lltx;-><init>(Lltx;Ljy;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lltx;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lltz;->T_()Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lltw;Ljava/lang/Object;)Llty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lltw",
            "<TT;>;TT;)",
            "Llty;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1019
    iget-boolean v0, p0, Lltx;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v0, v3}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 72
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, p1}, Lltz;->a(Lltw;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Key already present"

    invoke-static {v1, v0}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 2019
    iget-object v0, p0, Lltx;->b:Ljy;

    invoke-virtual {v0, p1, p2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object p0

    :cond_0
    move v0, v2

    .line 1019
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1
.end method
