.class public Lijz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lijy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lijz;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lijy;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lijz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lika;

    invoke-direct {v0, p1}, Lika;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lijz;->a(Lijy;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method public a(Lijy;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lijz;->a:Ljava/util/Map;

    invoke-interface {p1}, Lijy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
