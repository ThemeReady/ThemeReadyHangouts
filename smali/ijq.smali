.class public Lijq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lijp;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lijq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lijp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lijq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lijr;

    invoke-direct {v0, p1}, Lijr;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lijq;->a(Lijp;)V

    .line 7
    :cond_0
    return-object v0
.end method

.method public a(Lijp;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lijq;->a:Ljava/util/Map;

    invoke-interface {p1}, Lijp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
