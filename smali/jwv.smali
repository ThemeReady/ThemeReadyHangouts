.class public Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lkcj;

.field public static final m:Lkcj;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final o:Lkcj;

.field public static volatile p:Ljava/lang/String;


# instance fields
.field public A:Lqbu;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Exception;

.field public E:I

.field public F:Ljava/nio/channels/WritableByteChannel;

.field public G:I

.field public H:Z

.field public I:Ljxw;

.field public final J:Ljxg;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Lqal;

.field public final q:Landroid/content/Context;

.field public final r:Ljxi;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljxf;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljwu;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lkcj;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljwv;->l:Lkcj;

    .line 53
    new-instance v0, Lkcj;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljwv;->m:Lkcj;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljwv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Lkcj;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljwv;->o:Lkcj;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Ljwv;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljxi;Ljava/lang/String;Ljxf;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 108
    invoke-direct/range {v0 .. v6}, Ljwv;-><init>(Landroid/content/Context;Ljxi;Ljava/lang/String;Ljxf;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljxi;Ljava/lang/String;Ljxf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Ljwv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljwv;->s:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Ljwv;->B:I

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Ljwv;->E:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwv;->L:Z

    .line 123
    iput-object p1, p0, Ljwv;->q:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Ljwv;->r:Ljxi;

    .line 125
    iput-object p3, p0, Ljwv;->u:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Ljwv;->v:Ljxf;

    .line 127
    iput-object v1, p0, Ljwv;->t:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Ljwv;->x:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ljwv;->q:Landroid/content/Context;

    const-class v1, Ljwu;

    invoke-static {v0, v1}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljwv;->w:Ljava/util/List;

    .line 130
    iget-object v0, p0, Ljwv;->q:Landroid/content/Context;

    const-class v1, Ljxw;

    invoke-static {v0, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxw;

    iput-object v0, p0, Ljwv;->I:Ljxw;

    .line 131
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    iput-object v0, p0, Ljwv;->J:Ljxg;

    .line 132
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljwv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
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
    .line 180
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xc8

    .line 706
    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 707
    const/4 p1, 0x0

    .line 712
    :cond_0
    :goto_0
    iput p1, p0, Ljwv;->B:I

    .line 713
    iput-object v1, p0, Ljwv;->C:Ljava/lang/String;

    .line 714
    iput-object p3, p0, Ljwv;->D:Ljava/lang/Exception;

    .line 716
    iget-object v0, p0, Ljwv;->I:Ljxw;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 720
    invoke-virtual {p0}, Ljwv;->l()Ljava/lang/String;

    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    .line 722
    :cond_1
    return-void

    .line 708
    :cond_2
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 709
    new-instance p3, Ljws;

    invoke-direct {p3, p1, v1}, Ljws;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljwv;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljwv;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 891
    const/4 v0, 0x0

    iget-object v1, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 893
    :try_start_0
    iget-object v0, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    .line 894
    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 902
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ljwv;->x:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 905
    const/4 v0, 0x0

    iget-object v1, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 907
    :try_start_0
    iget-object v0, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    .line 908
    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljwu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    .line 913
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 920
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Ljwv;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 738
    instance-of v0, p1, Ljws;

    if-eqz v0, :cond_0

    .line 739
    check-cast p1, Ljws;

    .line 740
    invoke-virtual {p1}, Ljws;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 745
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 742
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ljwv;->q:Landroid/content/Context;

    const-class v1, Ljwt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    .line 154
    invoke-interface {v0, p0}, Ljwt;->a(Ljwv;)V

    .line 155
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljwv;->H:Z

    .line 160
    iget-object v0, p0, Ljwv;->A:Lqbu;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lqbu;->c()V

    .line 164
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
    .line 211
    iget-boolean v0, p0, Ljwv;->H:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ljwv;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 379
    iget v0, p0, Ljwv;->B:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljwv;->D:Ljava/lang/Exception;

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

    .line 539
    :try_start_0
    invoke-virtual {p0}, Ljwv;->a()V

    .line 541
    iget-object v0, p0, Ljwv;->J:Ljxg;

    invoke-virtual {v0}, Ljxg;->i()V

    .line 543
    iget-object v0, p0, Ljwv;->v:Ljxf;

    invoke-virtual {p0}, Ljwv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxf;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1861
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1865
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "HTTP headers:\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1866
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1867
    const-string v1, "Authorization"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1868
    const-string v0, "Authorization: <removed>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Ljwv;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 623
    invoke-virtual {p0}, Ljwv;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    iput-object v3, p0, Ljwv;->A:Lqbu;

    .line 626
    :goto_2
    return-void

    .line 1870
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    .line 1871
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1872
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 625
    :catchall_0
    move-exception v0

    iput-object v3, p0, Ljwv;->A:Lqbu;

    throw v0

    .line 552
    :cond_1
    :try_start_3
    new-instance v7, Ljxb;

    .line 1958
    invoke-direct {v7}, Ljxb;-><init>()V

    .line 555
    iget-object v0, p0, Ljwv;->F:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_2

    .line 556
    new-instance v1, Ljwy;

    .line 2502
    invoke-direct {v1}, Ljwy;-><init>()V

    .line 557
    new-instance v0, Ljwx;

    .line 3461
    invoke-direct {v0, p0, v1}, Ljwx;-><init>(Ljwv;Ljwy;)V

    move-object v4, v0

    move-object v5, v1

    .line 562
    :goto_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    :try_start_4
    invoke-virtual {p0}, Ljwv;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    iput-object v3, p0, Ljwv;->A:Lqbu;

    goto :goto_2

    .line 560
    :cond_2
    :try_start_5
    new-instance v0, Ljxa;

    iget-object v1, p0, Ljwv;->F:Ljava/nio/channels/WritableByteChannel;

    .line 3484
    invoke-direct {v0, p0, v1}, Ljxa;-><init>(Ljwv;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v3

    .line 560
    goto :goto_3

    .line 566
    :cond_3
    :try_start_6
    iget-object v0, p0, Ljwv;->M:Lqal;

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Ljwv;->q:Landroid/content/Context;

    const-class v1, Lqal;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    iput-object v0, p0, Ljwv;->M:Lqal;

    .line 570
    :cond_4
    iget-object v0, p0, Ljwv;->M:Lqal;

    .line 571
    invoke-virtual {p0}, Ljwv;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v7}, Lqal;->a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;

    move-result-object v0

    iget v1, p0, Ljwv;->E:I

    .line 572
    invoke-virtual {v0, v1}, Lqbv;->a(I)Lqbv;

    move-result-object v0

    iget-object v1, p0, Ljwv;->u:Ljava/lang/String;

    .line 573
    invoke-virtual {v0, v1}, Lqbv;->a(Ljava/lang/String;)Lqbv;

    move-result-object v8

    .line 574
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lqbv;->a(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    goto :goto_4

    .line 580
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 579
    :cond_5
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Ljwv;->L:Z

    .line 580
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 582
    :try_start_9
    iget-object v0, p0, Ljwv;->J:Ljxg;

    invoke-direct {p0}, Ljwv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->b(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Ljwv;->J:Ljxg;

    invoke-virtual {v0}, Ljxg;->d()V

    .line 585
    invoke-virtual {p0}, Ljwv;->c()[B

    move-result-object v0

    .line 586
    if-eqz v0, :cond_6

    .line 587
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Ljwv;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lqbv;->a(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    .line 588
    new-instance v1, Ljwz;

    .line 4031
    invoke-direct {v1, v0}, Ljwz;-><init>([B)V

    .line 588
    invoke-virtual {v8, v1, v7}, Lqbv;->a(Lqbr;Ljava/util/concurrent/Executor;)Lqbv;

    .line 589
    iget-object v1, p0, Ljwv;->J:Ljxg;

    array-length v6, v0

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Ljxg;->a(J)V

    .line 591
    invoke-virtual {p0}, Ljwv;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 592
    invoke-virtual {p0}, Ljwv;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljwv;->a([BLjava/lang/String;)V

    .line 611
    :cond_6
    invoke-virtual {v8}, Lqbv;->a()Lqbu;

    move-result-object v0

    iput-object v0, p0, Ljwv;->A:Lqbu;

    .line 612
    iget-object v0, p0, Ljwv;->A:Lqbu;

    invoke-virtual {v0}, Lqbu;->a()V

    .line 613
    :goto_5
    iget-boolean v0, p0, Ljwv;->L:Z

    if-nez v0, :cond_7

    .line 614
    invoke-virtual {v7}, Ljxb;->a()V

    goto :goto_5

    .line 618
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ljwv;->A:Lqbu;

    .line 619
    if-nez v5, :cond_c

    move-object v1, v3

    .line 4423
    :goto_6
    iget-object v5, v4, Ljww;->b:Lqbz;

    .line 5423
    iget-object v4, v4, Ljww;->a:Lavh;

    .line 5632
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lqbz;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5633
    invoke-virtual {v5}, Lqbz;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljwv;->y:Ljava/lang/String;

    .line 5635
    :cond_8
    if-eqz v5, :cond_9

    .line 5636
    iget-object v0, p0, Ljwv;->J:Ljxg;

    invoke-virtual {v5}, Lqbz;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljxg;->b(J)V

    .line 5638
    :cond_9
    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Ljwv;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 5639
    iget v0, p0, Ljwv;->B:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    .line 5640
    iget-object v0, p0, Ljwv;->z:Ljxc;

    if-eqz v0, :cond_a

    .line 5641
    iget-object v0, p0, Ljwv;->z:Ljxc;

    invoke-virtual {v0}, Ljxc;->b()V

    .line 5643
    :cond_a
    invoke-virtual {p0, v1}, Ljwv;->a(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 625
    :cond_b
    :goto_8
    iput-object v3, p0, Ljwv;->A:Lqbu;

    goto/16 :goto_2

    .line 619
    :cond_c
    :try_start_a
    invoke-virtual {v5}, Ljwy;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 5638
    :cond_d
    invoke-virtual {v5}, Lqbz;->b()I

    move-result v0

    goto :goto_7

    .line 5644
    :cond_e
    invoke-virtual {p0}, Ljwv;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Ljwv;->B:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    .line 5645
    iget-object v0, p0, Ljwv;->y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljwv;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8
.end method

.method q()V
    .locals 3

    .prologue
    .line 664
    iget v0, p0, Ljwv;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwv;->G:I

    .line 665
    iget-object v0, p0, Ljwv;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljwv;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljwv;->G:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 667
    :try_start_0
    iget-object v0, p0, Ljwv;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljwv;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ljwv;->v:Ljxf;

    invoke-interface {v0}, Ljxf;->a()V

    .line 672
    :cond_0
    invoke-virtual {p0}, Ljwv;->p()V

    .line 673
    invoke-virtual {p0}, Ljwv;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljwv;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 681
    :cond_1
    iget v0, p0, Ljwv;->B:I

    iget-object v1, p0, Ljwv;->C:Ljava/lang/String;

    iget-object v2, p0, Ljwv;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Ljwv;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 855
    iget-object v0, p0, Ljwv;->D:Ljava/lang/Exception;

    .line 5756
    if-nez v0, :cond_1

    move v0, v1

    .line 855
    :goto_0
    if-nez v0, :cond_0

    .line 856
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v2, p0, Ljwv;->D:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    :cond_0
    return-void

    .line 5758
    :cond_1
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 5759
    goto :goto_0

    .line 5760
    :cond_2
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    move v0, v1

    .line 5761
    goto :goto_0

    .line 5762
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    move v0, v1

    .line 5763
    goto :goto_0

    .line 5764
    :cond_4
    instance-of v2, v0, Ljws;

    if-eqz v2, :cond_5

    .line 5765
    check-cast v0, Ljws;

    invoke-virtual {v0}, Ljws;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 5766
    goto :goto_0

    .line 5771
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    .line 880
    const/4 v0, 0x0

    iget-object v1, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 882
    :try_start_0
    iget-object v0, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t save network data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 888
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 923
    iget-object v0, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 924
    iget-object v0, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljwu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const/4 v0, 0x1

    .line 928
    :goto_1
    return v0

    .line 923
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 928
    goto :goto_1
.end method

.method public u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 932
    iget-object v0, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 933
    iget-object v0, p0, Ljwv;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    invoke-virtual {p0}, Ljwv;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljwu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    const/4 v0, 0x1

    .line 937
    :goto_1
    return v0

    .line 932
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 937
    goto :goto_1
.end method
