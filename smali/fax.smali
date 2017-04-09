.class public Lfax;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:[B

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1345
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1346
    iput-object p1, p0, Lfax;->c:[B

    .line 1347
    iput-object p2, p0, Lfax;->d:Ljava/util/Map;

    .line 1348
    iput-boolean p3, p0, Lfax;->e:Z

    .line 1349
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1389
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 8

    .prologue
    .line 1358
    new-instance v6, Lmif;

    invoke-direct {v6}, Lmif;-><init>()V

    .line 1360
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfax;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 1361
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmif;->requestHeader:Lmfx;

    .line 1364
    iget-object v0, p0, Lfax;->c:[B

    iput-object v0, v6, Lmif;->b:[B

    .line 1366
    iget-object v0, p0, Lfax;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lmce;

    iput-object v0, v6, Lmif;->a:[Lmce;

    .line 1367
    const/4 v0, 0x0

    .line 1368
    iget-object v1, p0, Lfax;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1369
    new-instance v4, Lmce;

    invoke-direct {v4}, Lmce;-><init>()V

    .line 1370
    iget-boolean v1, p0, Lfax;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lmce;->c:Ljava/lang/Boolean;

    .line 1371
    new-instance v5, Lmcd;

    invoke-direct {v5}, Lmcd;-><init>()V

    .line 1372
    new-instance v1, Lmez;

    invoke-direct {v1}, Lmez;-><init>()V

    iput-object v1, v5, Lmcd;->b:Lmez;

    .line 1373
    iget-object v7, v5, Lmcd;->b:Lmez;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lmez;->c:Ljava/lang/String;

    .line 1374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Lmcd;->d:Ljava/lang/Integer;

    .line 1375
    iput-object v5, v4, Lmce;->b:Lmcd;

    .line 1376
    iget-object v1, v6, Lmif;->a:[Lmce;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 1377
    goto :goto_0

    .line 1379
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1384
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1393
    iget-boolean v0, p0, Lfax;->e:Z

    return v0
.end method

.method l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1397
    iget-object v0, p0, Lfax;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
