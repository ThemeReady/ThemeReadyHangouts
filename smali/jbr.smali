.class public Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyw;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liyk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Liyj;


# direct methods
.method public constructor <init>(Liyj;Liyw;)V
    .locals 1

    .prologue
    .line 1203
    iput-object p1, p0, Ljbr;->c:Liyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljbr;->b:Ljava/util/Map;

    .line 1204
    invoke-static {p2}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyw;

    iput-object v0, p0, Ljbr;->a:Liyw;

    .line 1205
    return-void
.end method

.method public synthetic constructor <init>(Liyj;Liyw;B)V
    .locals 0

    .prologue
    .line 2197
    invoke-direct {p0, p1, p2}, Ljbr;-><init>(Liyj;Liyw;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Ljbr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    .line 1210
    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Liyk;

    .line 2308
    invoke-direct {v0}, Liyk;-><init>()V

    .line 1212
    iget-object v1, p0, Ljbr;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    :cond_0
    iget v1, v0, Liyk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyk;->a:I

    .line 1215
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1286
    new-instance v4, Lpvm;

    invoke-direct {v4}, Lpvm;-><init>()V

    .line 1287
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1288
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lpvm;->b:Ljava/lang/String;

    .line 1289
    iput-object v0, v4, Lpvm;->e:Ljava/lang/String;

    .line 1290
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lpvm;->d:Ljava/lang/Integer;

    .line 1291
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1288
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1293
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1294
    new-instance v1, Lpwe;

    invoke-direct {v1}, Lpwe;-><init>()V

    .line 1295
    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    iput-object v0, v1, Lpwe;->m:Lpvf;

    .line 1296
    iget-object v3, v1, Lpwe;->m:Lpvf;

    .line 1297
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpvm;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvm;

    iput-object v0, v3, Lpvf;->a:[Lpvm;

    .line 1298
    iget-object v0, p0, Ljbr;->a:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, p0, Ljbr;->a:Liyw;

    invoke-virtual {v0, v1}, Liyw;->a(Lpwe;)V

    .line 1302
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Primes found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " leak(s): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    iget-object v0, p0, Ljbr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    .line 2308
    iget v4, v0, Liyk;->b:I

    if-gtz v4, :cond_1

    .line 3308
    iget v4, v0, Liyk;->a:I

    if-lez v4, :cond_0

    .line 1234
    :cond_1
    new-instance v4, Lpvm;

    invoke-direct {v4}, Lpvm;-><init>()V

    .line 1235
    iput-object v1, v4, Lpvm;->b:Ljava/lang/String;

    .line 4308
    iget v1, v0, Liyk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpvm;->d:Ljava/lang/Integer;

    .line 5308
    iget v1, v0, Liyk;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lpvm;->c:Ljava/lang/Integer;

    .line 1238
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6308
    iput v5, v0, Liyk;->b:I

    .line 7308
    iput v5, v0, Liyk;->a:I

    goto :goto_0

    .line 1243
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1244
    new-instance v1, Lpwe;

    invoke-direct {v1}, Lpwe;-><init>()V

    .line 1245
    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    iput-object v0, v1, Lpwe;->m:Lpvf;

    .line 1246
    iget-object v3, v1, Lpwe;->m:Lpvf;

    .line 1247
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lpvm;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvm;

    iput-object v0, v3, Lpvf;->a:[Lpvm;

    .line 1248
    iget-object v0, p0, Ljbr;->a:Liyw;

    invoke-virtual {v0}, Liyw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1249
    iget-object v0, p0, Ljbr;->a:Liyw;

    invoke-virtual {v0, v1}, Liyw;->a(Lpwe;)V

    .line 1252
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1253
    invoke-virtual {p0}, Ljbr;->b()V

    .line 1255
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1258
    iget-object v1, p0, Ljbr;->c:Liyj;

    .line 2051
    iget-boolean v1, v1, Liyj;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljbr;->c:Liyj;

    .line 3051
    iget-object v1, v1, Liyj;->f:Ljai;

    invoke-virtual {v1}, Ljai;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljbr;->c:Liyj;

    .line 4051
    iget-object v1, v1, Liyj;->f:Ljai;

    invoke-virtual {v1}, Ljai;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return v0

    .line 1266
    :cond_1
    iget-object v1, p0, Ljbr;->c:Liyj;

    .line 5051
    iget-object v1, v1, Liyj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1267
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Lsb;->ae()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1271
    iget-object v0, p0, Ljbr;->c:Liyj;

    .line 2051
    iget-object v0, v0, Liyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1277
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1278
    iget-object v1, p0, Ljbr;->c:Liyj;

    .line 3051
    iget-object v1, v1, Liyj;->b:Landroid/app/Application;

    new-instance v2, Liyl;

    iget-object v3, p0, Ljbr;->c:Liyj;

    invoke-direct {v2, v3}, Liyl;-><init>(Liyj;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1280
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Ljbr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    .line 1220
    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Liyk;

    .line 2308
    invoke-direct {v0}, Liyk;-><init>()V

    .line 1222
    iget-object v1, p0, Ljbr;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    :cond_0
    iget v1, v0, Liyk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyk;->b:I

    .line 1225
    return-void
.end method
