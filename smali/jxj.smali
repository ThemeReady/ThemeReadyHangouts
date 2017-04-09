.class public Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lkda;

.field public static final m:Lkda;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final o:Lkda;

.field public static volatile p:Ljava/lang/String;


# instance fields
.field public A:Lqdo;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Exception;

.field public E:I

.field public F:Ljava/nio/channels/WritableByteChannel;

.field public G:I

.field public H:Z

.field public I:Ljyk;

.field public final J:Ljxu;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Lqcd;

.field public final q:Landroid/content/Context;

.field public final r:Ljxw;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljxt;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljxi;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lkda;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lkda;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxj;->l:Lkda;

    .line 53
    new-instance v0, Lkda;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lkda;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxj;->m:Lkda;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljxj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Lkda;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkda;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljxj;->o:Lkda;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Ljxj;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljxw;Ljava/lang/String;Ljxt;)V
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
    invoke-direct/range {v0 .. v6}, Ljxj;-><init>(Landroid/content/Context;Ljxw;Ljava/lang/String;Ljxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljxw;Ljava/lang/String;Ljxt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Ljxj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljxj;->s:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Ljxj;->B:I

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Ljxj;->E:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxj;->L:Z

    .line 123
    iput-object p1, p0, Ljxj;->q:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Ljxj;->r:Ljxw;

    .line 125
    iput-object p3, p0, Ljxj;->u:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Ljxj;->v:Ljxt;

    .line 127
    iput-object v1, p0, Ljxj;->t:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Ljxj;->x:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ljxj;->q:Landroid/content/Context;

    const-class v1, Ljxi;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljxj;->w:Ljava/util/List;

    .line 130
    iget-object v0, p0, Ljxj;->q:Landroid/content/Context;

    const-class v1, Ljyk;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    iput-object v0, p0, Ljxj;->I:Ljyk;

    .line 131
    new-instance v0, Ljxu;

    invoke-direct {v0}, Ljxu;-><init>()V

    iput-object v0, p0, Ljxj;->J:Ljxu;

    .line 132
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljxj;->l()Ljava/lang/String;

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
    iput p1, p0, Ljxj;->B:I

    .line 713
    iput-object v1, p0, Ljxj;->C:Ljava/lang/String;

    .line 714
    iput-object p3, p0, Ljxj;->D:Ljava/lang/Exception;

    .line 716
    iget-object v0, p0, Ljxj;->I:Ljyk;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 720
    invoke-virtual {p0}, Ljxj;->l()Ljava/lang/String;

    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

    .line 722
    :cond_1
    return-void

    .line 708
    :cond_2
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 709
    new-instance p3, Ljxg;

    invoke-direct {p3, p1, v1}, Ljxg;-><init>(ILjava/lang/String;)V

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

    invoke-virtual {p0, p1, v0}, Ljxj;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljxj;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 891
    const/4 v0, 0x0

    iget-object v1, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 893
    :try_start_0
    iget-object v0, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    .line 894
    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;
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
    iget-object v0, p0, Ljxj;->x:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 905
    const/4 v0, 0x0

    iget-object v1, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 907
    :try_start_0
    iget-object v0, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    .line 908
    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Ljxj;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 738
    instance-of v0, p1, Ljxg;

    if-eqz v0, :cond_0

    .line 739
    check-cast p1, Ljxg;

    .line 740
    invoke-virtual {p1}, Ljxg;->a()I

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
    iget-object v0, p0, Ljxj;->q:Landroid/content/Context;

    const-class v1, Ljxh;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    .line 154
    invoke-interface {v0, p0}, Ljxh;->a(Ljxj;)V

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
    iput-boolean v0, p0, Ljxj;->H:Z

    .line 160
    iget-object v0, p0, Ljxj;->A:Lqdo;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lqdo;->c()V

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
    iget-boolean v0, p0, Ljxj;->H:Z

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
    iget-object v0, p0, Ljxj;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

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
    iget v0, p0, Ljxj;->B:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljxj;->D:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Ljxj;->a()V

    .line 541
    iget-object v0, p0, Ljxj;->J:Ljxu;

    invoke-virtual {v0}, Ljxu;->i()V

    .line 543
    iget-object v0, p0, Ljxj;->v:Ljxt;

    invoke-virtual {p0}, Ljxj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljxt;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 10861
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10865
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "HTTP headers:\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10866
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

    .line 10867
    const-string v1, "Authorization"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10868
    const-string v0, "Authorization: <removed>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10874
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
    invoke-virtual {p0, v1, v2, v0}, Ljxj;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 623
    invoke-virtual {p0}, Ljxj;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    iput-object v3, p0, Ljxj;->A:Lqdo;

    .line 626
    :goto_2
    return-void

    .line 10870
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    .line 10871
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10872
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

    iput-object v3, p0, Ljxj;->A:Lqdo;

    throw v0

    .line 10877
    :cond_1
    :try_start_3
    new-instance v7, Ljxp;

    .line 20958
    invoke-direct {v7}, Ljxp;-><init>()V

    .line 555
    iget-object v0, p0, Ljxj;->F:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_2

    .line 556
    new-instance v1, Ljxm;

    .line 30502
    invoke-direct {v1}, Ljxm;-><init>()V

    .line 557
    new-instance v0, Ljxl;

    .line 40461
    invoke-direct {v0, p0, v1}, Ljxl;-><init>(Ljxj;Ljxm;)V

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
    invoke-virtual {p0}, Ljxj;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    iput-object v3, p0, Ljxj;->A:Lqdo;

    goto :goto_2

    .line 560
    :cond_2
    :try_start_5
    new-instance v0, Ljxo;

    iget-object v1, p0, Ljxj;->F:Ljava/nio/channels/WritableByteChannel;

    .line 50484
    invoke-direct {v0, p0, v1}, Ljxo;-><init>(Ljxj;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v3

    goto :goto_3

    .line 566
    :cond_3
    :try_start_6
    iget-object v0, p0, Ljxj;->M:Lqcd;

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Ljxj;->q:Landroid/content/Context;

    const-class v1, Lqcd;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcd;

    iput-object v0, p0, Ljxj;->M:Lqcd;

    .line 570
    :cond_4
    iget-object v0, p0, Ljxj;->M:Lqcd;

    .line 571
    invoke-virtual {p0}, Ljxj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v7}, Lqcd;->a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v0

    iget v1, p0, Ljxj;->E:I

    .line 572
    invoke-virtual {v0, v1}, Lqdp;->a(I)Lqdp;

    move-result-object v0

    iget-object v1, p0, Ljxj;->u:Ljava/lang/String;

    .line 573
    invoke-virtual {v0, v1}, Lqdp;->a(Ljava/lang/String;)Lqdp;

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

    invoke-virtual {v8, v1, v0}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

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
    iput-boolean v0, p0, Ljxj;->L:Z

    .line 580
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 582
    :try_start_9
    iget-object v0, p0, Ljxj;->J:Ljxu;

    invoke-direct {p0}, Ljxj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxu;->b(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Ljxj;->J:Ljxu;

    invoke-virtual {v0}, Ljxu;->d()V

    .line 585
    invoke-virtual {p0}, Ljxj;->c()[B

    move-result-object v0

    .line 586
    if-eqz v0, :cond_6

    .line 587
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Ljxj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    .line 588
    new-instance v1, Ljxn;

    .line 61031
    invoke-direct {v1, v0}, Ljxn;-><init>([B)V

    invoke-virtual {v8, v1, v7}, Lqdp;->a(Lqdl;Ljava/util/concurrent/Executor;)Lqdp;

    .line 589
    iget-object v1, p0, Ljxj;->J:Ljxu;

    array-length v6, v0

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Ljxu;->a(J)V

    .line 591
    invoke-virtual {p0}, Ljxj;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 592
    invoke-virtual {p0}, Ljxj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljxj;->a([BLjava/lang/String;)V

    .line 595
    :cond_6
    invoke-virtual {v8}, Lqdp;->a()Lqdo;

    move-result-object v0

    iput-object v0, p0, Ljxj;->A:Lqdo;

    .line 612
    iget-object v0, p0, Ljxj;->A:Lqdo;

    invoke-virtual {v0}, Lqdo;->a()V

    .line 613
    :goto_5
    iget-boolean v0, p0, Ljxj;->L:Z

    if-nez v0, :cond_7

    .line 614
    invoke-virtual {v7}, Ljxp;->a()V

    goto :goto_5

    .line 618
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ljxj;->A:Lqdo;

    .line 619
    if-nez v5, :cond_c

    move-object v1, v3

    .line 4887
    :goto_6
    iget-object v5, v4, Ljxk;->b:Lqds;

    .line 14887
    iget-object v4, v4, Ljxk;->a:Lavl;

    .line 25096
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lqds;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25097
    invoke-virtual {v5}, Lqds;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljxj;->y:Ljava/lang/String;

    .line 25099
    :cond_8
    if-eqz v5, :cond_9

    .line 25100
    iget-object v0, p0, Ljxj;->J:Ljxu;

    invoke-virtual {v5}, Lqds;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljxu;->b(J)V

    .line 25102
    :cond_9
    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Ljxj;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 25103
    iget v0, p0, Ljxj;->B:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    .line 25104
    iget-object v0, p0, Ljxj;->z:Ljxq;

    if-eqz v0, :cond_a

    .line 25105
    iget-object v0, p0, Ljxj;->z:Ljxq;

    invoke-virtual {v0}, Ljxq;->b()V

    .line 25107
    :cond_a
    invoke-virtual {p0, v1}, Ljxj;->a(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 25111
    :cond_b
    :goto_8
    iput-object v3, p0, Ljxj;->A:Lqdo;

    goto/16 :goto_2

    .line 619
    :cond_c
    :try_start_a
    invoke-virtual {v5}, Ljxm;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 25102
    :cond_d
    invoke-virtual {v5}, Lqds;->b()I

    move-result v0

    goto :goto_7

    .line 25108
    :cond_e
    invoke-virtual {p0}, Ljxj;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Ljxj;->B:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    .line 25109
    iget-object v0, p0, Ljxj;->y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljxj;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8
.end method

.method q()V
    .locals 3

    .prologue
    .line 664
    iget v0, p0, Ljxj;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxj;->G:I

    .line 665
    iget-object v0, p0, Ljxj;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljxj;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljxj;->G:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 667
    :try_start_0
    iget-object v0, p0, Ljxj;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljxj;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ljxj;->v:Ljxt;

    invoke-interface {v0}, Ljxt;->a()V

    .line 672
    :cond_0
    invoke-virtual {p0}, Ljxj;->p()V

    .line 673
    invoke-virtual {p0}, Ljxj;->q()V
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

    invoke-virtual {p0, v1, v2, v0}, Ljxj;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 681
    :cond_1
    iget v0, p0, Ljxj;->B:I

    iget-object v1, p0, Ljxj;->C:Ljava/lang/String;

    iget-object v2, p0, Ljxj;->D:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Ljxj;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 855
    iget-object v0, p0, Ljxj;->D:Ljava/lang/Exception;

    .line 10756
    if-nez v0, :cond_1

    move v0, v1

    .line 10771
    :goto_0
    if-nez v0, :cond_0

    .line 856
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

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

    iget-object v2, p0, Ljxj;->D:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    :cond_0
    return-void

    .line 10758
    :cond_1
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 10759
    goto :goto_0

    .line 10760
    :cond_2
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    move v0, v1

    .line 10761
    goto :goto_0

    .line 10762
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    move v0, v1

    .line 10763
    goto :goto_0

    .line 10764
    :cond_4
    instance-of v2, v0, Ljxg;

    if-eqz v2, :cond_5

    .line 10765
    check-cast v0, Ljxg;

    invoke-virtual {v0}, Ljxg;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 10766
    goto :goto_0

    .line 10771
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    .line 880
    const/4 v0, 0x0

    iget-object v1, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 882
    :try_start_0
    iget-object v0, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;
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
    iget-object v0, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 924
    iget-object v0, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxi;->a()Z

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
    iget-object v0, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 933
    iget-object v0, p0, Ljxj;->w:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxi;

    invoke-virtual {p0}, Ljxj;->k()Ljava/lang/String;

    invoke-interface {v0}, Ljxi;->b()Z

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
