.class public final Lpqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpql",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lpqp;

    invoke-direct {v0}, Lpqp;-><init>()V

    sput-object v0, Lpqo;->a:Lpql;

    return-void
.end method

.method public static a(Lpqk;Ljava/util/List;)Lpqk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqk;",
            "Ljava/util/List",
            "<+",
            "Lpqn;",
            ">;)",
            "Lpqk;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    .line 4
    new-instance v1, Lpqr;

    .line 5
    invoke-direct {v1, p0, v0}, Lpqr;-><init>(Lpqk;Lpqn;)V

    move-object p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static varargs a(Lpqk;[Lpqn;)Lpqk;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lpqo;->a(Lpqk;Ljava/util/List;)Lpqk;

    move-result-object v0

    return-object v0
.end method
