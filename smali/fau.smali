.class public Lfau;
.super Lexi;
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
    .line 1341
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1342
    iput-object p1, p0, Lfau;->c:[B

    .line 1343
    iput-object p2, p0, Lfau;->d:Ljava/util/Map;

    .line 1344
    iput-boolean p3, p0, Lfau;->e:Z

    .line 1345
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1385
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 8

    .prologue
    .line 1354
    new-instance v3, Lmhf;

    invoke-direct {v3}, Lmhf;-><init>()V

    .line 1356
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfau;->j:Lgqs;

    .line 1357
    invoke-static {v0, v1, p2, p3, v2}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v0

    iput-object v0, v3, Lmhf;->requestHeader:Lmex;

    .line 1360
    iget-object v0, p0, Lfau;->c:[B

    iput-object v0, v3, Lmhf;->b:[B

    .line 1362
    iget-object v0, p0, Lfau;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lmbe;

    iput-object v0, v3, Lmhf;->a:[Lmbe;

    .line 1363
    const/4 v0, 0x0

    .line 1364
    iget-object v1, p0, Lfau;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1365
    new-instance v5, Lmbe;

    invoke-direct {v5}, Lmbe;-><init>()V

    .line 1366
    iget-boolean v1, p0, Lfau;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmbe;->c:Ljava/lang/Boolean;

    .line 1367
    new-instance v6, Lmbd;

    invoke-direct {v6}, Lmbd;-><init>()V

    .line 1368
    new-instance v1, Lmdz;

    invoke-direct {v1}, Lmdz;-><init>()V

    iput-object v1, v6, Lmbd;->b:Lmdz;

    .line 1369
    iget-object v7, v6, Lmbd;->b:Lmdz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lmdz;->c:Ljava/lang/String;

    .line 1370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v6, Lmbd;->d:Ljava/lang/Integer;

    .line 1371
    iput-object v6, v5, Lmbe;->b:Lmbd;

    .line 1372
    iget-object v1, v3, Lmhf;->a:[Lmbe;

    add-int/lit8 v0, v2, 0x1

    aput-object v5, v1, v2

    move v2, v0

    .line 1373
    goto :goto_0

    .line 1375
    :cond_0
    return-object v3
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1380
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1389
    iget-boolean v0, p0, Lfau;->e:Z

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
    .line 1393
    iget-object v0, p0, Lfau;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
