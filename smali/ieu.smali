.class Lieu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liei;",
            "Lgyl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liej;",
            "Lgym;",
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
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lieu;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lieu;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Liee;)Lgxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Liee",
            "<TO;>;)",
            "Lgxz;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lies;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lies;

    invoke-interface {p1}, Lies;->a()Lgxz;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lief;)Lgyj;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lifc;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lifc;

    invoke-virtual {p1}, Lifc;->d()Lgyj;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liei;)Lgyl;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lieu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lieu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Liev;

    invoke-direct {v0, p1}, Liev;-><init>(Liei;)V

    .line 109
    iget-object v1, p0, Lieu;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Liej;)Lgym;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lieu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lieu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgym;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Liew;

    invoke-direct {v0, p0, p1}, Liew;-><init>(Lieu;Liej;)V

    .line 126
    iget-object v1, p0, Lieu;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lidw;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Liet;

    invoke-direct {v0, p1}, Liet;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgyn;)Liek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Liek",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Liek;

    sget-object v1, Liez;->b:Lifd;

    invoke-direct {v0, p1, v1}, Liek;-><init>(Lgyn;Lifd;)V

    return-object v0
.end method

.method public b(Liei;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lieu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public b(Liej;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lieu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method
