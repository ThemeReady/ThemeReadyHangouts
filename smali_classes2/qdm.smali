.class public final Lqdm;
.super Lqey;
.source "SourceFile"


# instance fields
.field public final a:Lqed;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqev;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:I

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:Lqfh;

.field public l:Ljava/util/concurrent/Executor;

.field public volatile m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/nio/channels/ReadableByteChannel;

.field public p:Lqfa;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqbw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lqey;-><init>()V

    .line 55
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lqdm;->d:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdm;->e:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqev;->a:Lqev;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqdm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lqdm;->m:I

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqdm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    if-nez p4, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    if-nez p1, :cond_1

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    if-nez p2, :cond_2

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    if-nez p3, :cond_3

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    iput-boolean p6, p0, Lqdm;->i:Z

    .line 149
    new-instance v0, Lqed;

    invoke-direct {v0, p0, p1, p3}, Lqed;-><init>(Lqdm;Lqbw;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqdm;->a:Lqed;

    .line 150
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lqdm;->h:I

    .line 151
    new-instance v0, Lqdn;

    invoke-direct {v0, p0, p2}, Lqdn;-><init>(Lqdm;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqdm;->b:Ljava/util/concurrent/Executor;

    .line 168
    iput-object p4, p0, Lqdm;->n:Ljava/lang/String;

    .line 169
    iput-object p5, p0, Lqdm;->c:Ljava/lang/String;

    .line 170
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    .line 190
    sget-object v1, Lqev;->a:Lqev;

    if-eq v0, v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lqek;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 651
    new-instance v0, Lqeb;

    invoke-direct {v0, p0, p1}, Lqeb;-><init>(Lqdm;Lqek;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 445
    const/16 v0, 0xa

    iput v0, p0, Lqdm;->m:I

    .line 446
    sget-object v0, Lqev;->a:Lqev;

    sget-object v1, Lqev;->b:Lqev;

    new-instance v2, Lqdu;

    invoke-direct {v2, p0}, Lqdu;-><init>(Lqdm;)V

    invoke-virtual {p0, v0, v1, v2}, Lqdm;->a(Lqev;Lqev;Ljava/lang/Runnable;)V

    .line 453
    return-void
.end method

.method a(Lavh;)V
    .locals 3

    .prologue
    .line 456
    sget-object v1, Lqev;->g:Lqev;

    .line 1465
    :cond_0
    iget-object v0, p0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    .line 1466
    invoke-virtual {v0}, Lqev;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1474
    :pswitch_0
    iget-object v2, p0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const/4 v0, 0x1

    .line 456
    :goto_0
    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lqdm;->e()V

    .line 458
    invoke-virtual {p0}, Lqdm;->d()V

    .line 459
    iget-object v0, p0, Lqdm;->a:Lqed;

    iget-object v1, p0, Lqdm;->p:Lqfa;

    invoke-virtual {v0, v1, p1}, Lqed;->a(Lqbz;Lavh;)V

    .line 461
    :cond_1
    return-void

    .line 1468
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1472
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lqdm;->f()V

    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_1
    iput-object p1, p0, Lqdm;->j:Ljava/lang/String;

    return-void

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Lqdm;->f()V

    move v0, v1

    .line 1208
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1209
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1210
    sparse-switch v2, :sswitch_data_0

    .line 1230
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1236
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, Lqdm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lqdm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_5
    iget-object v0, p0, Lqdm;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 484
    new-instance v0, Lavh;

    const-string v1, "Exception received from UrlRequest.Callback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lavh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-virtual {p0, v0}, Lqdm;->a(Lavh;)V

    .line 486
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 693
    invoke-static {p1}, Lacn;->d(Ljava/nio/ByteBuffer;)V

    .line 694
    invoke-static {p1}, Lacn;->e(Ljava/nio/ByteBuffer;)V

    .line 695
    sget-object v0, Lqev;->e:Lqev;

    sget-object v1, Lqev;->f:Lqev;

    new-instance v2, Lqdq;

    invoke-direct {v2, p0, p1}, Lqdq;-><init>(Lqdm;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lqdm;->a(Lqev;Lqev;Ljava/lang/Runnable;)V

    .line 707
    return-void
.end method

.method public a(Lqbr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-object v0, p0, Lqdm;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    invoke-direct {p0}, Lqdm;->f()V

    .line 249
    iget-object v0, p0, Lqdm;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 250
    const-string v0, "POST"

    iput-object v0, p0, Lqdm;->j:Ljava/lang/String;

    .line 252
    :cond_2
    new-instance v0, Lqfh;

    invoke-direct {v0, p1}, Lqfh;-><init>(Lqbr;)V

    iput-object v0, p0, Lqdm;->k:Lqfh;

    .line 254
    iget-boolean v0, p0, Lqdm;->i:Z

    if-eqz v0, :cond_3

    .line 255
    iput-object p2, p0, Lqdm;->l:Ljava/util/concurrent/Executor;

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_3
    new-instance v0, Lqel;

    invoke-direct {v0, p2}, Lqel;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqdm;->l:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method a(Lqev;Lqev;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    .line 509
    sget-object v1, Lqev;->i:Lqev;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqev;->g:Lqev;

    if-eq v0, v1, :cond_1

    .line 510
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 514
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 516
    :cond_1
    return-void
.end method

.method b(Lqek;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 677
    new-instance v0, Lqdp;

    invoke-direct {v0, p0, p1}, Lqdp;-><init>(Lqdm;Lqek;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 520
    sget-object v0, Lqev;->d:Lqev;

    sget-object v1, Lqev;->b:Lqev;

    new-instance v2, Lqdv;

    invoke-direct {v2, p0}, Lqdv;-><init>(Lqdm;)V

    invoke-virtual {p0, v0, v1, v2}, Lqdm;->a(Lqev;Lqev;Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 490
    new-instance v0, Lavh;

    const-string v1, "Exception received from UploadDataProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lavh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-virtual {p0, v0}, Lqdm;->a(Lavh;)V

    .line 492
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lqdm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqev;->i:Lqev;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    .line 736
    invoke-virtual {v0}, Lqev;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 758
    :goto_0
    return-void

    .line 748
    :pswitch_0
    invoke-virtual {p0}, Lqdm;->e()V

    .line 749
    invoke-virtual {p0}, Lqdm;->d()V

    .line 750
    iget-object v0, p0, Lqdm;->a:Lqed;

    iget-object v1, p0, Lqdm;->p:Lqfa;

    invoke-virtual {v0, v1}, Lqed;->a(Lqbz;)V

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Lavh;

    const-string v1, "System error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lavh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    invoke-virtual {p0, v0}, Lqdm;->a(Lavh;)V

    .line 498
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lqdm;->k:Lqfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    iget-object v0, p0, Lqdm;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lqdx;

    invoke-direct {v1, p0}, Lqdx;-><init>(Lqdm;)V

    invoke-virtual {p0, v1}, Lqdm;->b(Lqek;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lqdm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 723
    if-eqz v0, :cond_0

    .line 724
    iget-object v1, p0, Lqdm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lqds;

    invoke-direct {v2, p0, v0}, Lqds;-><init>(Lqdm;Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 731
    :cond_0
    return-void
.end method
