.class public Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lkdl;

.field public static final m:Lkdl;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final o:Lkdl;

.field public static volatile p:Ljava/lang/String;


# instance fields
.field public A:Lqec;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Exception;

.field public E:I

.field public F:Ljava/nio/channels/WritableByteChannel;

.field public G:I

.field public H:Z

.field public I:Ljyv;

.field public final J:Ljyf;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Lqcr;

.field public final q:Landroid/content/Context;

.field public final r:Ljyh;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljye;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljxt;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lkdl;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxu;->l:Lkdl;

    .line 202
    new-instance v0, Lkdl;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxu;->m:Lkdl;

    .line 203
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljxu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    new-instance v0, Lkdl;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdl;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljxu;->o:Lkdl;

    .line 205
    const/4 v0, 0x0

    sput-object v0, Ljxu;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Ljye;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 1
    invoke-direct/range {v0 .. v6}, Ljxu;-><init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Ljye;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljyh;Ljava/lang/String;Ljye;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljxu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljxu;->s:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljxu;->B:I

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Ljxu;->E:I

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxu;->L:Z

    .line 8
    iput-object p1, p0, Ljxu;->q:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ljxu;->r:Ljyh;

    .line 10
    iput-object p3, p0, Ljxu;->u:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Ljxu;->v:Ljye;

    .line 12
    iput-object v1, p0, Ljxu;->t:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Ljxu;->x:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ljxu;->q:Landroid/content/Context;

    const-class v1, Ljxt;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljxu;->w:Ljava/util/List;

    .line 15
    iget-object v0, p0, Ljxu;->q:Landroid/content/Context;

    const-class v1, Ljyv;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyv;

    iput-object v0, p0, Ljxu;->I:Ljyv;

    .line 16
    new-instance v0, Ljyf;

    invoke-direct {v0}, Ljyf;-><init>()V

    iput-object v0, p0, Ljxu;->J:Ljyf;

    .line 17
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljxu;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xc8

    .line 131
    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 132
    const/4 p1, 0x0

    .line 135
    :cond_0
    :goto_0
    iput p1, p0, Ljxu;->B:I

    .line 136
    iput-object v1, p0, Ljxu;->C:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Ljxu;->D:Ljava/lang/Exception;

    .line 138
    iget-object v0, p0, Ljxu;->I:Ljyv;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p0}, Ljxu;->l()Ljava/lang/String;

    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    .line 141
    :cond_1
    return-void

    .line 133
    :cond_2
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 134
    new-instance p3, Ljxr;

    invoke-direct {p3, p1, v1}, Ljxr;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljxu;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljxu;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 172
    const/4 v0, 0x0

    iget-object v1, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 173
    :try_start_0
    iget-object v0, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    .line 174
    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljxu;->x:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 181
    const/4 v0, 0x0

    iget-object v1, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 182
    :try_start_0
    iget-object v0, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    .line 183
    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 190
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Ljxu;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 143
    instance-of v0, p1, Ljxr;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Ljxr;

    .line 145
    invoke-virtual {p1}, Ljxr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 146
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljxu;->q:Landroid/content/Context;

    const-class v1, Ljxs;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxs;

    .line 19
    invoke-interface {v0, p0}, Ljxs;->a(Ljxu;)V

    .line 20
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    .line 22
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljxu;->H:Z

    .line 23
    iget-object v0, p0, Ljxu;->A:Lqec;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lqec;->c()V

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ljxu;->H:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljxu;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ljxu;->B:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljxu;->D:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljxu;->a()V

    .line 46
    iget-object v0, p0, Ljxu;->J:Ljyf;

    invoke-virtual {v0}, Ljyf;->i()V

    .line 47
    iget-object v0, p0, Ljxu;->v:Ljye;

    invoke-virtual {p0}, Ljxu;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljye;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 49
    new-instance v7, Ljya;

    .line 50
    invoke-direct {v7}, Ljya;-><init>()V

    .line 52
    iget-object v0, p0, Ljxu;->F:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 53
    new-instance v1, Ljxx;

    .line 54
    invoke-direct {v1}, Ljxx;-><init>()V

    .line 56
    new-instance v0, Ljxw;

    .line 57
    invoke-direct {v0, p0, v1}, Ljxw;-><init>(Ljxu;Ljxx;)V

    move-object v4, v0

    move-object v5, v1

    .line 63
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljxu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iput-object v3, p0, Ljxu;->A:Lqec;

    .line 118
    :goto_1
    return-void

    .line 60
    :cond_0
    :try_start_2
    new-instance v0, Ljxz;

    iget-object v1, p0, Ljxu;->F:Ljava/nio/channels/WritableByteChannel;

    .line 61
    invoke-direct {v0, p0, v1}, Ljxz;-><init>(Ljxu;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    move-object v5, v3

    .line 62
    goto :goto_0

    .line 68
    :cond_1
    :try_start_3
    iget-object v0, p0, Ljxu;->M:Lqcr;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Ljxu;->q:Landroid/content/Context;

    const-class v1, Lqcr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iput-object v0, p0, Ljxu;->M:Lqcr;

    .line 70
    :cond_2
    iget-object v0, p0, Ljxu;->M:Lqcr;

    .line 71
    invoke-virtual {p0}, Ljxu;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v7}, Lqcr;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    iget v1, p0, Ljxu;->E:I

    .line 72
    invoke-virtual {v0, v1}, Lqed;->a(I)Lqed;

    move-result-object v0

    iget-object v1, p0, Ljxu;->u:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lqed;->a(Ljava/lang/String;)Lqed;

    move-result-object v8

    .line 74
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p0, v1, v2, v0}, Ljxu;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 116
    invoke-virtual {p0}, Ljxu;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    iput-object v3, p0, Ljxu;->A:Lqec;

    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Ljxu;->L:Z

    .line 78
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :try_start_7
    iget-object v0, p0, Ljxu;->J:Ljyf;

    invoke-direct {p0}, Ljxu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyf;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ljxu;->J:Ljyf;

    invoke-virtual {v0}, Ljyf;->d()V

    .line 81
    invoke-virtual {p0}, Ljxu;->c()[B

    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Ljxu;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    .line 84
    new-instance v1, Ljxy;

    .line 85
    invoke-direct {v1, v0}, Ljxy;-><init>([B)V

    .line 86
    invoke-virtual {v8, v1, v7}, Lqed;->a(Lqdz;Ljava/util/concurrent/Executor;)Lqed;

    .line 87
    iget-object v1, p0, Ljxu;->J:Ljyf;

    array-length v6, v0

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Ljyf;->a(J)V

    .line 88
    invoke-virtual {p0}, Ljxu;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    invoke-virtual {p0}, Ljxu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljxu;->a([BLjava/lang/String;)V

    .line 90
    :cond_4
    invoke-virtual {v8}, Lqed;->a()Lqec;

    move-result-object v0

    iput-object v0, p0, Ljxu;->A:Lqec;

    .line 91
    iget-object v0, p0, Ljxu;->A:Lqec;

    invoke-virtual {v0}, Lqec;->a()V

    .line 92
    :goto_3
    iget-boolean v0, p0, Ljxu;->L:Z

    if-nez v0, :cond_5

    .line 93
    invoke-virtual {v7}, Ljya;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    iput-object v3, p0, Ljxu;->A:Lqec;

    throw v0

    .line 94
    :cond_5
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Ljxu;->A:Lqec;

    .line 95
    if-nez v5, :cond_a

    move-object v1, v3

    .line 97
    :goto_4
    iget-object v5, v4, Ljxv;->b:Lqeg;

    .line 99
    iget-object v4, v4, Ljxv;->a:Laxh;

    .line 101
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqeg;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {v5}, Lqeg;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljxu;->y:Ljava/lang/String;

    .line 103
    :cond_6
    if-eqz v5, :cond_7

    .line 104
    iget-object v0, p0, Ljxu;->J:Ljyf;

    invoke-virtual {v5}, Lqeg;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljyf;->b(J)V

    .line 105
    :cond_7
    if-nez v5, :cond_b

    move v0, v2

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Ljxu;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 106
    iget v0, p0, Ljxu;->B:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_c

    .line 107
    iget-object v0, p0, Ljxu;->z:Ljyb;

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Ljxu;->z:Ljyb;

    invoke-virtual {v0}, Ljyb;->b()V

    .line 109
    :cond_8
    invoke-virtual {p0, v1}, Ljxu;->a(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 112
    :cond_9
    :goto_6
    iput-object v3, p0, Ljxu;->A:Lqec;

    goto/16 :goto_1

    .line 95
    :cond_a
    :try_start_9
    invoke-virtual {v5}, Ljxx;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 105
    :cond_b
    invoke-virtual {v5}, Lqeg;->b()I

    move-result v0

    goto :goto_5

    .line 110
    :cond_c
    invoke-virtual {p0}, Ljxu;->j()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Ljxu;->B:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    .line 111
    iget-object v0, p0, Ljxu;->y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljxu;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6
.end method

.method q()V
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Ljxu;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxu;->G:I

    .line 121
    iget-object v0, p0, Ljxu;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljxu;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljxu;->G:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 122
    :try_start_0
    iget-object v0, p0, Ljxu;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljxu;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ljxu;->v:Ljye;

    invoke-interface {v0}, Ljye;->a()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljxu;->p()V

    .line 125
    invoke-virtual {p0}, Ljxu;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljxu;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 129
    :cond_1
    iget v0, p0, Ljxu;->B:I

    iget-object v1, p0, Ljxu;->C:Ljava/lang/String;

    iget-object v2, p0, Ljxu;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Ljxu;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-object v0, p0, Ljxu;->D:Ljava/lang/Exception;

    .line 149
    if-nez v0, :cond_1

    move v0, v1

    .line 161
    :goto_0
    if-nez v0, :cond_0

    .line 162
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljxu;->D:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :cond_0
    return-void

    .line 151
    :cond_1
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    instance-of v2, v0, Ljxr;

    if-eqz v2, :cond_5

    .line 158
    check-cast v0, Ljxr;

    invoke-virtual {v0}, Ljxr;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    .line 164
    const/4 v0, 0x0

    iget-object v1, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    :try_start_0
    iget-object v0, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t save network data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 171
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 192
    iget-object v0, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_1
    return v0

    .line 194
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 195
    goto :goto_1
.end method

.method public u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 197
    iget-object v0, p0, Ljxu;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxt;

    invoke-virtual {p0}, Ljxu;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_1
    return v0

    .line 199
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 200
    goto :goto_1
.end method
