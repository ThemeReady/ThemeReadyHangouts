.class final Lqfi;
.super Lqgx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqfz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
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

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lqgt;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:Lqhg;

.field public m:Ljava/util/concurrent/Executor;

.field public volatile n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/nio/channels/ReadableByteChannel;

.field public q:Lqgz;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lqfi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqfi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqdq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lqgx;-><init>()V

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lqfi;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfi;->f:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgt;->a:Lqgt;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqfi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lqfi;->n:I

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqfi;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    if-nez p4, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    if-nez p1, :cond_1

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    if-nez p2, :cond_2

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_2
    if-nez p3, :cond_3

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_3
    iput-boolean p6, p0, Lqfi;->j:Z

    .line 202
    new-instance v0, Lqfz;

    invoke-direct {v0, p0, p1, p3}, Lqfz;-><init>(Lqfi;Lqdq;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqfi;->b:Lqfz;

    .line 203
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lqfi;->i:I

    .line 204
    new-instance v0, Lqgq;

    new-instance v1, Lqfj;

    invoke-direct {v1, p0, p2}, Lqfj;-><init>(Lqfi;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, v1}, Lqgq;-><init>(Lqfi;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqfi;->c:Ljava/util/concurrent/Executor;

    .line 221
    iput-object p4, p0, Lqfi;->o:Ljava/lang/String;

    .line 222
    iput-object p5, p0, Lqfi;->d:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private a(Lavl;)V
    .locals 3

    .prologue
    .line 509
    sget-object v1, Lqgt;->g:Lqgt;

    .line 1518
    :cond_0
    iget-object v0, p0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgt;

    .line 1519
    invoke-virtual {v0}, Lqgt;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1527
    :pswitch_0
    iget-object v2, p0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    const/4 v0, 0x1

    .line 1532
    :goto_0
    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lqfi;->e()V

    .line 511
    invoke-virtual {p0}, Lqfi;->d()V

    .line 512
    iget-object v0, p0, Lqfi;->b:Lqfz;

    iget-object v1, p0, Lqfi;->q:Lqgz;

    invoke-virtual {v0, v1, p1}, Lqfz;->a(Lqds;Lavl;)V

    .line 514
    :cond_1
    return-void

    .line 1521
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1525
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1519
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

.method static synthetic a(Lqfi;Lavl;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lqfi;->a(Lavl;)V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgt;

    .line 243
    sget-object v1, Lqgt;->a:Lqgt;

    if-eq v0, v1, :cond_0

    .line 244
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

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lqgg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 704
    new-instance v0, Lqfx;

    invoke-direct {v0, p0, p1}, Lqfx;-><init>(Lqfi;Lqgg;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 498
    const/16 v0, 0xa

    iput v0, p0, Lqfi;->n:I

    .line 499
    sget-object v0, Lqgt;->a:Lqgt;

    sget-object v1, Lqgt;->b:Lqgt;

    new-instance v2, Lqfq;

    invoke-direct {v2, p0}, Lqfq;-><init>(Lqfi;)V

    invoke-virtual {p0, v0, v1, v2}, Lqfi;->a(Lqgt;Lqgt;Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lqfi;->f()V

    .line 228
    if-nez p1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
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

    .line 235
    :cond_1
    iput-object p1, p0, Lqfi;->k:Ljava/lang/String;

    return-void

    .line 237
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

    .line 250
    invoke-direct {p0}, Lqfi;->f()V

    move v0, v1

    .line 1261
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1262
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1263
    sparse-switch v2, :sswitch_data_0

    .line 1283
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1289
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
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

    .line 1261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1289
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lqfi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lqfi;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5
    iget-object v0, p0, Lqfi;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void

    .line 1263
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
    .line 537
    new-instance v0, Lavl;

    const-string v1, "Exception received from UrlRequest.Callback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lavl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-direct {p0, v0}, Lqfi;->a(Lavl;)V

    .line 539
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 746
    invoke-static {p1}, Lsb;->d(Ljava/nio/ByteBuffer;)V

    .line 747
    invoke-static {p1}, Lsb;->e(Ljava/nio/ByteBuffer;)V

    .line 748
    sget-object v0, Lqgt;->e:Lqgt;

    sget-object v1, Lqgt;->f:Lqgt;

    new-instance v2, Lqfm;

    invoke-direct {v2, p0, p1}, Lqfm;-><init>(Lqfi;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lqfi;->a(Lqgt;Lqgt;Ljava/lang/Runnable;)V

    .line 760
    return-void
.end method

.method public a(Lqdl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lqfi;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    invoke-direct {p0}, Lqfi;->f()V

    .line 302
    iget-object v0, p0, Lqfi;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 303
    const-string v0, "POST"

    iput-object v0, p0, Lqfi;->k:Ljava/lang/String;

    .line 305
    :cond_2
    new-instance v0, Lqhg;

    invoke-direct {v0, p1}, Lqhg;-><init>(Lqdl;)V

    iput-object v0, p0, Lqfi;->l:Lqhg;

    .line 307
    iget-boolean v0, p0, Lqfi;->j:Z

    if-eqz v0, :cond_3

    .line 308
    iput-object p2, p0, Lqfi;->m:Ljava/util/concurrent/Executor;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_3
    new-instance v0, Lqgh;

    invoke-direct {v0, p2}, Lqgh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqfi;->m:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method a(Lqgt;Lqgt;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgt;

    .line 562
    sget-object v1, Lqgt;->i:Lqgt;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqgt;->g:Lqgt;

    if-eq v0, v1, :cond_1

    .line 563
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

    .line 567
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 569
    :cond_1
    return-void
.end method

.method b(Lqgg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 730
    new-instance v0, Lqfl;

    invoke-direct {v0, p0, p1}, Lqfl;-><init>(Lqfi;Lqgg;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 573
    sget-object v0, Lqgt;->d:Lqgt;

    sget-object v1, Lqgt;->b:Lqgt;

    new-instance v2, Lqfr;

    invoke-direct {v2, p0}, Lqfr;-><init>(Lqfi;)V

    invoke-virtual {p0, v0, v1, v2}, Lqfi;->a(Lqgt;Lqgt;Ljava/lang/Runnable;)V

    .line 581
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 543
    new-instance v0, Lavl;

    const-string v1, "Exception received from UploadDataProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lavl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-direct {p0, v0}, Lqfi;->a(Lavl;)V

    .line 545
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgt;->i:Lqgt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgt;

    .line 789
    invoke-virtual {v0}, Lqgt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 811
    :goto_0
    return-void

    .line 801
    :pswitch_0
    invoke-virtual {p0}, Lqfi;->e()V

    .line 802
    invoke-virtual {p0}, Lqfi;->d()V

    .line 803
    iget-object v0, p0, Lqfi;->b:Lqfz;

    iget-object v1, p0, Lqfi;->q:Lqgz;

    invoke-virtual {v0, v1}, Lqfz;->a(Lqds;)V

    goto :goto_0

    .line 789
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
    .line 550
    new-instance v0, Lavl;

    const-string v1, "System error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lavl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lqfi;->a(Lavl;)V

    .line 551
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lqfi;->l:Lqhg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    :try_start_0
    iget-object v0, p0, Lqfi;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lqft;

    invoke-direct {v1, p0}, Lqft;-><init>(Lqfi;)V

    invoke-virtual {p0, v1}, Lqfi;->b(Lqgg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    sget-object v1, Lqfi;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lqfi;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 776
    if-eqz v0, :cond_0

    .line 777
    iget-object v1, p0, Lqfi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqfo;

    invoke-direct {v2, p0, v0}, Lqfo;-><init>(Lqfi;Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 784
    :cond_0
    return-void
.end method
