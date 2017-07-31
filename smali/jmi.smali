.class final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljmg;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljmj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljmf;

.field public e:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Ljmf;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmi;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Ljmi;->e:I

    .line 5
    iput-object p2, p0, Ljmi;->d:Ljmf;

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljmd;

    invoke-direct {v1, p1}, Ljmd;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Ljmi;->d:Ljmf;

    invoke-static {v1, v0}, Ljml;->a(Ljava/io/InputStream;Ljmf;)Ljml;

    move-result-object v0

    .line 9
    new-instance v2, Ljmg;

    invoke-virtual {v0}, Ljml;->k()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-direct {v2, v3}, Ljmg;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v2, p0, Ljmi;->b:Ljmg;

    .line 10
    iget v2, p0, Ljmi;->e:I

    invoke-virtual {v0}, Ljml;->j()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ljmi;->e:I

    .line 11
    iget-object v0, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {v1}, Ljmf;->a(Ljava/io/Closeable;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljmf;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljmi;->b:Ljmg;

    invoke-virtual {v0}, Ljmg;->g()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljmq;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ljmi;->b:Ljmg;

    invoke-virtual {v0, p1}, Ljmg;->a(Ljmq;)Ljmq;

    .line 99
    return-void
.end method

.method protected a()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljmd;

    iget-object v0, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v3, v0}, Ljmd;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v0, 0x5

    :try_start_1
    new-array v5, v0, [Ljmr;

    const/4 v0, 0x0

    iget-object v4, p0, Ljmi;->b:Ljmg;

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v6}, Ljmg;->b(I)Ljmr;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x1

    iget-object v4, p0, Ljmi;->b:Ljmg;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v4, v6}, Ljmg;->b(I)Ljmr;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x2

    iget-object v4, p0, Ljmi;->b:Ljmg;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v4, v6}, Ljmg;->b(I)Ljmr;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    iget-object v4, p0, Ljmi;->b:Ljmg;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v4, v6}, Ljmg;->b(I)Ljmr;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x4

    iget-object v4, p0, Ljmi;->b:Ljmg;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v4, v6}, Ljmg;->b(I)Ljmr;

    move-result-object v4

    aput-object v4, v5, v0

    .line 25
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 27
    :goto_0
    const/4 v4, 0x1

    aget-object v4, v5, v4

    if-eqz v4, :cond_0

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    :cond_0
    const/4 v4, 0x2

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 30
    or-int/lit8 v0, v0, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x4

    aget-object v4, v5, v4

    if-eqz v4, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    :cond_2
    const/4 v4, 0x3

    aget-object v4, v5, v4

    if-eqz v4, :cond_3

    .line 34
    or-int/lit8 v0, v0, 0x10

    .line 35
    :cond_3
    iget-object v4, p0, Ljmi;->d:Ljmf;

    .line 36
    new-instance v6, Ljml;

    invoke-direct {v6, v3, v0, v4}, Ljml;-><init>(Ljava/io/InputStream;ILjmf;)V

    .line 38
    invoke-virtual {v6}, Ljml;->a()I

    move-result v4

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    const/4 v7, 0x6

    if-eq v4, v7, :cond_7

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljml;->a()I

    move-result v4

    goto :goto_1

    .line 42
    :pswitch_0
    invoke-virtual {v6}, Ljml;->d()I

    move-result v0

    aget-object v0, v5, v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    invoke-virtual {v6}, Ljml;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljmf;->a(Ljava/io/Closeable;)V

    throw v0

    .line 45
    :pswitch_1
    :try_start_2
    invoke-virtual {v6}, Ljml;->c()Ljmq;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljmq;->b()S

    move-result v7

    invoke-virtual {v0, v7}, Ljmr;->a(S)Ljmq;

    move-result-object v7

    .line 47
    if-eqz v7, :cond_4

    .line 48
    invoke-virtual {v7}, Ljmq;->e()I

    move-result v8

    invoke-virtual {v4}, Ljmq;->e()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 49
    invoke-virtual {v7}, Ljmq;->c()S

    move-result v8

    invoke-virtual {v4}, Ljmq;->c()S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    if-eq v8, v9, :cond_6

    .line 50
    :cond_5
    invoke-static {v3}, Ljmf;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 97
    :goto_4
    return v0

    .line 52
    :cond_6
    :try_start_3
    iget-object v8, p0, Ljmi;->c:Ljava/util/List;

    new-instance v9, Ljmj;

    invoke-virtual {v4}, Ljmq;->j()I

    move-result v10

    invoke-direct {v9, v7, v10}, Ljmj;-><init>(Ljmq;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v4}, Ljmq;->b()S

    move-result v4

    invoke-virtual {v0, v4}, Ljmr;->b(S)V

    .line 54
    invoke-virtual {v0}, Ljmr;->c()I

    move-result v4

    if-nez v4, :cond_4

    .line 55
    invoke-virtual {v6}, Ljml;->b()V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 57
    :goto_5
    const/4 v4, 0x5

    if-ge v0, v4, :cond_9

    aget-object v4, v5, v0

    .line 58
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljmr;->c()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-lez v4, :cond_8

    .line 59
    invoke-static {v3}, Ljmf;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 63
    :cond_9
    :try_start_4
    iget-object v0, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljmi;->b()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Ljmi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmj;

    .line 65
    iget-object v5, v0, Ljmj;->b:Ljmq;

    iget v0, v0, Ljmj;->a:I

    .line 66
    invoke-virtual {v5}, Ljmq;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 67
    iget-object v6, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    iget v7, p0, Ljmi;->e:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v5}, Ljmq;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_6

    .line 86
    :pswitch_3
    invoke-virtual {v5}, Ljmq;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 87
    invoke-virtual {v5, v0}, Ljmq;->b([B)V

    .line 88
    iget-object v5, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 69
    :pswitch_4
    invoke-virtual {v5}, Ljmq;->i()[B

    move-result-object v0

    .line 70
    array-length v6, v0

    invoke-virtual {v5}, Ljmq;->e()I

    move-result v5

    if-ne v6, v5, :cond_b

    .line 71
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aput-byte v6, v0, v5

    .line 72
    iget-object v5, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 73
    :cond_b
    iget-object v5, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v0, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 76
    :pswitch_5
    invoke-virtual {v5}, Ljmq;->e()I

    move-result v6

    move v0, v1

    :goto_7
    if-ge v0, v6, :cond_a

    .line 77
    iget-object v7, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljmq;->e(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 80
    :pswitch_6
    invoke-virtual {v5}, Ljmq;->e()I

    move-result v6

    move v0, v1

    :goto_8
    if-ge v0, v6, :cond_a

    .line 81
    invoke-virtual {v5, v0}, Ljmq;->f(I)Ljmu;

    move-result-object v7

    .line 82
    iget-object v8, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljmu;->a()J

    move-result-wide v10

    long-to-int v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v8, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljmu;->b()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 90
    :pswitch_7
    invoke-virtual {v5}, Ljmq;->e()I

    move-result v6

    move v0, v1

    :goto_9
    if-ge v0, v6, :cond_a

    .line 91
    iget-object v7, p0, Ljmi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljmq;->e(I)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 94
    :cond_c
    invoke-static {v3}, Ljmf;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 97
    goto/16 :goto_4

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
