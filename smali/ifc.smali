.class Lifc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lieq;",
            "Lgyx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lier;",
            "Lgyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lifc;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lifc;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Liem;)Lgyl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Liem",
            "<TO;>;)",
            "Lgyl;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lifa;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lifa;

    invoke-interface {p1}, Lifa;->a()Lgyl;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lien;)Lgyv;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lifk;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lifk;

    invoke-virtual {p1}, Lifk;->d()Lgyv;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lieq;)Lgyx;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lifc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lifc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyx;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lifd;

    invoke-direct {v0, p1}, Lifd;-><init>(Lieq;)V

    .line 109
    iget-object v1, p0, Lifc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lier;)Lgyy;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lifc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lifc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyy;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Life;

    invoke-direct {v0, p0, p1}, Life;-><init>(Lifc;Lier;)V

    .line 126
    iget-object v1, p0, Lifc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Liee;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lifb;

    invoke-direct {v0, p1}, Lifb;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgyz;)Lies;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lies",
            "<",
            "Liet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lies;

    sget-object v1, Lifh;->b:Lifl;

    invoke-direct {v0, p1, v1}, Lies;-><init>(Lgyz;Lifl;)V

    return-object v0
.end method

.method public b(Lieq;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lifc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public b(Lier;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lifc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method
