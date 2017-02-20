.class final Lpqm;
.super Lpql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lpqn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpqn",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    invoke-direct {p0, p1}, Lpql;-><init>(Ljava/lang/String;)V

    .line 769
    const-string v0, "-bin"

    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const-string v2, "-bin"

    .line 769
    invoke-static {v0, v1, p1, v2}, Loyp;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    const-string v0, "marshaller"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    iput-object v0, p0, Lpqm;->a:Lpqn;

    .line 775
    return-void

    .line 770
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Lpqm;->a:Lpqn;

    invoke-interface {v0, p1}, Lpqn;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lpqm;->a:Lpqn;

    invoke-interface {v0, p1}, Lpqn;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
