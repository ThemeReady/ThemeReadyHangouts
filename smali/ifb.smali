.class Lifb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liep;",
            "Lgzu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lieq;",
            "Lgzv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lifb;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lifb;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Liel;)Lgzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Liel",
            "<TO;>;)",
            "Lgzi;"
        }
    .end annotation

    .prologue
    .line 5
    instance-of v0, p1, Liez;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Liez;

    invoke-interface {p1}, Liez;->a()Lgzi;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liem;)Lgzs;
    .locals 1

    .prologue
    .line 18
    instance-of v0, p1, Lifj;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lifj;

    invoke-virtual {p1}, Lifj;->d()Lgzs;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liep;)Lgzu;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lifb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lifb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzu;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lifc;

    invoke-direct {v0, p1}, Lifc;-><init>(Liep;)V

    .line 11
    iget-object v1, p0, Lifb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lieq;)Lgzv;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lifb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lifb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lifd;

    invoke-direct {v0, p0, p1}, Lifd;-><init>(Lifb;Lieq;)V

    .line 16
    iget-object v1, p0, Lifb;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lieg;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lifa;

    invoke-direct {v0, p1}, Lifa;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgzw;)Lier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lier",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lier;

    sget-object v1, Lifg;->b:Lifk;

    invoke-direct {v0, p1, v1}, Lier;-><init>(Lgzw;Lifk;)V

    return-object v0
.end method

.method public b(Liep;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lifb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public b(Lieq;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lifb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
