.class final Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leko;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsi;",
            "Ljava/util/Set",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[Lelf;

.field public c:Leki;

.field public d:Lelm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lele;->a:Ljava/util/Map;

    .line 1236
    invoke-static {}, Lgsi;->values()[Lgsi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lelf;

    iput-object v0, p0, Lele;->b:[Lelf;

    return-void
.end method

.method private a(ILelf;)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lele;->b:[Lelf;

    aget-object v0, v0, p1

    sget-object v1, Lelf;->a:Lelf;

    if-ne v0, v1, :cond_0

    .line 1289
    iget-object v0, p0, Lele;->b:[Lelf;

    aput-object p2, v0, p1

    .line 1291
    :cond_0
    return-void
.end method

.method private b(Lgsi;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsi;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1279
    iget-object v0, p0, Lele;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1280
    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1282
    iget-object v1, p0, Lele;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lele;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1251
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 1253
    :cond_0
    iget-object v0, p0, Lele;->b:[Lelf;

    sget-object v1, Lelf;->a:Lelf;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    return-void
.end method

.method public a(Lbil;Lgsi;I)V
    .locals 4

    .prologue
    .line 1268
    invoke-direct {p0, p2}, Lele;->b(Lgsi;)Ljava/util/Set;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Lele;->d:Lelm;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1270
    invoke-virtual {p2}, Lgsi;->ordinal()I

    move-result v1

    .line 1271
    iget-object v2, p0, Lele;->c:Leki;

    invoke-virtual {v2, p2}, Leki;->a(Lgsi;)I

    move-result v2

    .line 1272
    iget-object v3, p0, Lele;->d:Lelm;

    add-int/2addr v2, p3

    invoke-virtual {v3, p1, p2, v2}, Lelm;->a(Lbil;Lgsi;I)V

    .line 1273
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1274
    sget-object v0, Lelf;->c:Lelf;

    invoke-direct {p0, v1, v0}, Lele;->a(ILelf;)V

    .line 1276
    :cond_0
    return-void
.end method

.method public a(Lgsi;)V
    .locals 3

    .prologue
    .line 1258
    invoke-direct {p0, p1}, Lele;->b(Lgsi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1259
    invoke-virtual {p1}, Lgsi;->ordinal()I

    move-result v0

    .line 1260
    iget-object v1, p0, Lele;->b:[Lelf;

    aget-object v1, v1, v0

    sget-object v2, Lelf;->a:Lelf;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lele;->d:Lelm;

    if-eqz v1, :cond_0

    .line 1261
    iget-object v1, p0, Lele;->d:Lelm;

    invoke-virtual {v1, p1}, Lelm;->a(Lgsi;)V

    .line 1262
    sget-object v1, Lelf;->b:Lelf;

    invoke-direct {p0, v0, v1}, Lele;->a(ILelf;)V

    .line 1264
    :cond_0
    return-void
.end method
