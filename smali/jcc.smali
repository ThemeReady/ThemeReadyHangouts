.class Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljca;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljcm;",
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
            "Ljcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljca;)V
    .locals 1

    .prologue
    .line 2052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2047
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljcc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2053
    iput-object p1, p0, Ljcc;->a:Ljava/lang/String;

    .line 2054
    iput-object p2, p0, Ljcc;->b:Ljca;

    .line 2055
    return-void
.end method

.method constructor <init>(Ljca;)V
    .locals 1

    .prologue
    .line 2059
    const-string v0, "/com/google/android/libraries/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Ljcc;-><init>(Ljava/lang/String;Ljca;)V

    .line 2060
    return-void
.end method

.method static b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2082
    invoke-static {}, Lacn;->ae()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2083
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "001"

    .line 2084
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2083
    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljcm;
    .locals 4

    .prologue
    .line 1070
    invoke-static {p1}, Ljcc;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    const/4 v0, 0x0

    .line 1074
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ljcc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ljcc;->a:Ljava/lang/String;

    iget-object v3, p0, Ljcc;->b:Ljca;

    invoke-static {v0, v1, v2, v3}, Ljcb;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljca;)Ljcm;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljcm;
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Ljcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ljcc;->a:Ljava/lang/String;

    iget-object v2, p0, Ljcc;->b:Ljca;

    invoke-static {p1, v0, v1, v2}, Ljcb;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljca;)Ljcm;

    move-result-object v0

    return-object v0
.end method
