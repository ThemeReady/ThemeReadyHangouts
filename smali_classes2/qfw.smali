.class final Lqfw;
.super Lqhl;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqgn;

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
            "Lqhh;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:Lqhu;

.field public m:Ljava/util/concurrent/Executor;

.field public volatile n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/nio/channels/ReadableByteChannel;

.field public q:Lqhn;

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
    .line 115
    const-class v0, Lqfw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqfw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqee;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lqhl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lqfw;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfw;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqhh;->a:Lqhh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqfw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lqfw;->n:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqfw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    if-nez p4, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    if-nez p3, :cond_3

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    iput-boolean p6, p0, Lqfw;->j:Z

    .line 17
    new-instance v0, Lqgn;

    invoke-direct {v0, p0, p1, p3}, Lqgn;-><init>(Lqfw;Lqee;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqfw;->b:Lqgn;

    .line 18
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lqfw;->i:I

    .line 19
    new-instance v0, Lqhe;

    new-instance v1, Lqfx;

    invoke-direct {v1, p0, p2}, Lqfx;-><init>(Lqfw;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Lqfw;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqfw;->c:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p4, p0, Lqfw;->o:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lqfw;->d:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private a(Laxh;)V
    .locals 3

    .prologue
    .line 64
    sget-object v1, Lqhh;->g:Lqhh;

    .line 65
    :cond_0
    iget-object v0, p0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 66
    invoke-virtual {v0}, Lqhh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 69
    :pswitch_0
    iget-object v2, p0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lqfw;->e()V

    .line 74
    invoke-virtual {p0}, Lqfw;->d()V

    .line 75
    iget-object v0, p0, Lqfw;->b:Lqgn;

    iget-object v1, p0, Lqfw;->q:Lqhn;

    invoke-virtual {v0, v1, p1}, Lqgn;->a(Lqeg;Laxh;)V

    .line 76
    :cond_1
    return-void

    .line 67
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 66
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

.method static synthetic a(Lqfw;Laxh;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lqfw;->a(Laxh;)V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 30
    sget-object v1, Lqhh;->a:Lqhh;

    if-eq v0, v1, :cond_0

    .line 31
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

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lqgu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lqgl;

    invoke-direct {v0, p0, p1}, Lqgl;-><init>(Lqfw;Lqgu;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lqfw;->n:I

    .line 62
    sget-object v0, Lqhh;->a:Lqhh;

    sget-object v1, Lqhh;->b:Lqhh;

    new-instance v2, Lqge;

    invoke-direct {v2, p0}, Lqge;-><init>(Lqfw;)V

    invoke-virtual {p0, v0, v1, v2}, Lqfw;->a(Lqhh;Lqhh;Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lqfw;->f()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
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

    .line 27
    :cond_1
    iput-object p1, p0, Lqfw;->k:Ljava/lang/String;

    return-void

    .line 28
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

    .line 33
    invoke-direct {p0}, Lqfw;->f()V

    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 39
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
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

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lqfw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lqfw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_5
    iget-object v0, p0, Lqfw;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 37
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
    .line 77
    new-instance v0, Laxh;

    const-string v1, "Exception received from UrlRequest.Callback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-direct {p0, v0}, Lqfw;->a(Laxh;)V

    .line 78
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/nio/ByteBuffer;)V

    .line 101
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/nio/ByteBuffer;)V

    .line 102
    sget-object v0, Lqhh;->e:Lqhh;

    sget-object v1, Lqhh;->f:Lqhh;

    new-instance v2, Lqga;

    invoke-direct {v2, p0, p1}, Lqga;-><init>(Lqfw;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lqfw;->a(Lqhh;Lqhh;Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public a(Lqdz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lqfw;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    invoke-direct {p0}, Lqfw;->f()V

    .line 54
    iget-object v0, p0, Lqfw;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 55
    const-string v0, "POST"

    iput-object v0, p0, Lqfw;->k:Ljava/lang/String;

    .line 56
    :cond_2
    new-instance v0, Lqhu;

    invoke-direct {v0, p1}, Lqhu;-><init>(Lqdz;)V

    iput-object v0, p0, Lqfw;->l:Lqhu;

    .line 57
    iget-boolean v0, p0, Lqfw;->j:Z

    if-eqz v0, :cond_3

    .line 58
    iput-object p2, p0, Lqfw;->m:Ljava/util/concurrent/Executor;

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_3
    new-instance v0, Lqgv;

    invoke-direct {v0, p2}, Lqgv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqfw;->m:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method a(Lqhh;Lqhh;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 85
    sget-object v1, Lqhh;->i:Lqhh;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqhh;->g:Lqhh;

    if-eq v0, v1, :cond_1

    .line 86
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

    .line 88
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_1
    return-void
.end method

.method b(Lqgu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lqfz;

    invoke-direct {v0, p0, p1}, Lqfz;-><init>(Lqfw;Lqgu;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lqhh;->d:Lqhh;

    sget-object v1, Lqhh;->b:Lqhh;

    new-instance v2, Lqgf;

    invoke-direct {v2, p0}, Lqgf;-><init>(Lqfw;)V

    invoke-virtual {p0, v0, v1, v2}, Lqfw;->a(Lqhh;Lqhh;Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Laxh;

    const-string v1, "Exception received from UploadDataProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-direct {p0, v0}, Lqfw;->a(Laxh;)V

    .line 80
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lqfw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqhh;->i:Lqhh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    .line 109
    invoke-virtual {v0}, Lqhh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lqfw;->e()V

    .line 111
    invoke-virtual {p0}, Lqfw;->d()V

    .line 112
    iget-object v0, p0, Lqfw;->b:Lqgn;

    iget-object v1, p0, Lqfw;->q:Lqhn;

    invoke-virtual {v0, v1}, Lqgn;->a(Lqeg;)V

    goto :goto_0

    .line 109
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
    .line 81
    new-instance v0, Laxh;

    const-string v1, "System error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lqfw;->a(Laxh;)V

    .line 82
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lqfw;->l:Lqhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lqfw;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lqgh;

    invoke-direct {v1, p0}, Lqgh;-><init>(Lqfw;)V

    invoke-virtual {p0, v1}, Lqfw;->b(Lqgu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lqfw;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lqfw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lqfw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lqgc;

    invoke-direct {v2, p0, v0}, Lqgc;-><init>(Lqfw;Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    :cond_0
    return-void
.end method
