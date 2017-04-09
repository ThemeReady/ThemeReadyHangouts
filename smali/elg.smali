.class final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgsw;",
            "Ljava/util/Set",
            "<",
            "Lbil;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[Lelh;

.field public c:Lekl;

.field public d:Lelp;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1211
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lelg;->a:Ljava/util/Map;

    .line 1212
    invoke-static {}, Lgsw;->values()[Lgsw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lelh;

    iput-object v0, p0, Lelg;->b:[Lelh;

    return-void
.end method

.method private a(ILelh;)V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lelg;->b:[Lelh;

    aget-object v0, v0, p1

    sget-object v1, Lelh;->a:Lelh;

    if-ne v0, v1, :cond_0

    .line 1265
    iget-object v0, p0, Lelg;->b:[Lelh;

    aput-object p2, v0, p1

    .line 1267
    :cond_0
    return-void
.end method

.method private b(Lgsw;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsw;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lbil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1255
    iget-object v0, p0, Lelg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1256
    if-nez v0, :cond_0

    .line 1257
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1258
    iget-object v1, p0, Lelg;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lelg;->a:Ljava/util/Map;

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

    .line 1227
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 1229
    :cond_0
    iget-object v0, p0, Lelg;->b:[Lelh;

    sget-object v1, Lelh;->a:Lelh;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    return-void
.end method

.method public a(Lbil;Lgsw;I)V
    .locals 4

    .prologue
    .line 1244
    invoke-direct {p0, p2}, Lelg;->b(Lgsw;)Ljava/util/Set;

    move-result-object v0

    .line 1245
    iget-object v1, p0, Lelg;->d:Lelp;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1246
    invoke-virtual {p2}, Lgsw;->ordinal()I

    move-result v1

    .line 1247
    iget-object v2, p0, Lelg;->c:Lekl;

    invoke-virtual {v2, p2}, Lekl;->a(Lgsw;)I

    move-result v2

    .line 1248
    iget-object v3, p0, Lelg;->d:Lelp;

    add-int/2addr v2, p3

    invoke-virtual {v3, p1, p2, v2}, Lelp;->a(Lbil;Lgsw;I)V

    .line 1249
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1250
    sget-object v0, Lelh;->c:Lelh;

    invoke-direct {p0, v1, v0}, Lelg;->a(ILelh;)V

    .line 1252
    :cond_0
    return-void
.end method

.method public a(Lgsw;)V
    .locals 3

    .prologue
    .line 1234
    invoke-direct {p0, p1}, Lelg;->b(Lgsw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1235
    invoke-virtual {p1}, Lgsw;->ordinal()I

    move-result v0

    .line 1236
    iget-object v1, p0, Lelg;->b:[Lelh;

    aget-object v1, v1, v0

    sget-object v2, Lelh;->a:Lelh;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lelg;->d:Lelp;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, p0, Lelg;->d:Lelp;

    invoke-virtual {v1, p1}, Lelp;->a(Lgsw;)V

    .line 1238
    sget-object v1, Lelh;->b:Lelh;

    invoke-direct {p0, v0, v1}, Lelg;->a(ILelh;)V

    .line 1240
    :cond_0
    return-void
.end method
