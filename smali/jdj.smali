.class Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljdh;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljdq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljdh;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljdj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljdj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object p1, p0, Ljdj;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ljdj;->b:Ljdh;

    .line 10
    return-void
.end method

.method constructor <init>(Ljdh;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Ljdj;-><init>(Ljava/lang/String;Ljdh;)V

    .line 12
    return-void
.end method

.method static b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ah()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "001"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljdq;
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Ljdj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ljdj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ljdj;->a:Ljava/lang/String;

    iget-object v3, p0, Ljdj;->b:Ljdh;

    invoke-static {v0, v1, v2, v3}, Ljdi;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljdh;)Ljdq;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljdq;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljdj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ljdj;->a:Ljava/lang/String;

    iget-object v2, p0, Ljdj;->b:Ljdh;

    invoke-static {p1, v0, v1, v2}, Ljdi;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljdh;)Ljdq;

    move-result-object v0

    return-object v0
.end method
