.class public final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpqd;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpqd;

    .line 3
    invoke-direct {v0}, Lpqd;-><init>()V

    .line 4
    iput-object v0, p0, Lpqe;->a:Lpqd;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lpqd;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpqe;->a:Lpqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already built"

    invoke-static {v0, v1}, Lcq;->b(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lpqe;->a:Lpqd;

    .line 18
    const/4 v1, 0x0

    iput-object v1, p0, Lpqe;->a:Lpqd;

    .line 19
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lpqd;)Lpqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqd;",
            ")",
            "Lpqe;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lpqe;->a:Lpqd;

    .line 11
    iget-object v0, v0, Lpqd;->a:Ljava/util/HashMap;

    .line 13
    iget-object v1, p1, Lpqd;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public a(Lpqf;Ljava/lang/Object;)Lpqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqf",
            "<TT;>;TT;)",
            "Lpqe;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lpqe;->a:Lpqd;

    .line 7
    iget-object v0, v0, Lpqd;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method
