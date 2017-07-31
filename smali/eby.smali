.class final Leby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebu;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Liiy;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Leby;->c:Ljava/util/Set;

    .line 3
    iput p2, p0, Leby;->a:I

    .line 4
    const-class v0, Lebx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    invoke-interface {v0}, Lebx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leby;->b:J

    .line 5
    invoke-direct {p0}, Leby;->a()V

    .line 6
    return-void
.end method

.method private static a(Lebv;)I
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lebv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown bucket type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_0
    const/16 v0, 0x1b

    .line 106
    :goto_0
    return v0

    .line 103
    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    .line 104
    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_0

    .line 105
    :pswitch_3
    const/16 v0, 0x1e

    goto :goto_0

    .line 106
    :pswitch_4
    const/16 v0, 0x1c

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leby;->g:J

    .line 60
    const-string v0, ""

    iput-object v0, p0, Leby;->e:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Leby;->f:Z

    .line 62
    return-void
.end method

.method private static a(Lijb;ILbkr;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-interface {p0}, Lijb;->a()Lijc;

    move-result-object v3

    .line 68
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 69
    invoke-virtual {v3, p3}, Lijc;->a(I)Lijc;

    .line 70
    :cond_0
    invoke-virtual {p2}, Lbkr;->d()Lmuj;

    move-result-object v4

    .line 71
    invoke-virtual {p2}, Lbkr;->f()Lmuj;

    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lbkr;->e()Lmuj;

    move-result-object v6

    .line 73
    invoke-virtual {p2}, Lbkr;->h()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {p2}, Lbkr;->s()Lbkt;

    move-result-object v2

    .line 76
    sget-object v8, Lbkt;->c:Lbkt;

    if-eq v2, v8, :cond_3

    sget-object v8, Lbkt;->d:Lbkt;

    if-eq v2, v8, :cond_3

    move v2, v1

    .line 77
    :goto_0
    if-nez v2, :cond_7

    .line 78
    invoke-virtual {p2}, Lbkr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijc;->a(Ljava/lang/String;)Lijc;

    .line 80
    :cond_1
    if-eqz v7, :cond_4

    .line 81
    invoke-virtual {v3, v7}, Lijc;->b(Ljava/lang/String;)Lijc;

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lijc;->a()Lijb;

    .line 100
    return-void

    :cond_3
    move v2, v0

    .line 76
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v4}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    invoke-virtual {v4}, Lmuj;->a()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    invoke-virtual {v0}, Lbkq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijc;->e(Ljava/lang/String;)Lijc;

    .line 84
    :cond_5
    invoke-virtual {v6}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    invoke-virtual {v6}, Lmuj;->a()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    invoke-virtual {v0}, Lbkp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijc;->c(Ljava/lang/String;)Lijc;

    .line 86
    :cond_6
    invoke-virtual {v5}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {v5}, Lmuj;->a()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-virtual {v0}, Lbkx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijc;->d(Ljava/lang/String;)Lijc;

    goto :goto_1

    .line 89
    :cond_7
    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8

    if-ne p1, v2, :cond_9

    :cond_8
    move v0, v1

    .line 90
    :cond_9
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p2}, Lbkr;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {p2}, Lbkr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijc;->a(Ljava/lang/String;)Lijc;

    .line 93
    :cond_a
    if-eqz v7, :cond_b

    .line 94
    invoke-virtual {v3, v7}, Lijc;->b(Ljava/lang/String;)Lijc;

    goto :goto_1

    .line 95
    :cond_b
    invoke-virtual {v6}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 96
    invoke-virtual {v6}, Lmuj;->a()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkp;

    invoke-virtual {v0}, Lbkp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijc;->c(Ljava/lang/String;)Lijc;

    goto :goto_1

    .line 97
    :cond_c
    invoke-virtual {v5}, Lmuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {v5}, Lmuj;->a()Lmxb;

    move-result-object v0

    invoke-virtual {v0}, Lmxb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-virtual {v0}, Lbkx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijc;->d(Ljava/lang/String;)Lijc;

    goto/16 :goto_1
.end method

.method private b()J
    .locals 4

    .prologue
    .line 63
    iget-boolean v0, p0, Leby;->f:Z

    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, p0, Leby;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leby;->g:J

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Leby;->f:Z

    .line 66
    :cond_0
    iget-wide v0, p0, Leby;->g:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;)Lijb;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Leby;->d:Liiy;

    if-nez v0, :cond_0

    .line 56
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Leby;->a:I

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Leby;->d:Liiy;

    .line 57
    :cond_0
    iget-object v0, p0, Leby;->d:Liiy;

    .line 58
    invoke-virtual {v0}, Liiy;->c()Lijb;

    move-result-object v0

    iget-wide v2, p0, Leby;->b:J

    invoke-interface {v0, v2, v3}, Lijb;->c(J)Lijb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Leby;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Leby;->b(Landroid/content/Context;)Lijb;

    move-result-object v1

    .line 48
    iget-object v0, p0, Leby;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    .line 49
    const/16 v3, 0x8

    const/4 v4, -0x1

    invoke-static {v1, v3, v0, v4}, Leby;->a(Lijb;ILbkr;I)V

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/16 v0, 0x1a

    invoke-interface {v1, v0, v5}, Lijb;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lebv;)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leby;->b(Landroid/content/Context;)Lijb;

    move-result-object v0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, Leby;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lijb;->a(I)Lijb;

    .line 17
    invoke-direct {p0}, Leby;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lijb;->a(J)Lijb;

    move-result-object v0

    iget-wide v2, p0, Leby;->h:J

    .line 18
    invoke-interface {v0, v2, v3}, Lijb;->b(J)Lijb;

    move-result-object v0

    .line 19
    invoke-static {p2}, Leby;->a(Lebv;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lijb;->a(II)V

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lebv;Lbkr;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, p1}, Leby;->b(Landroid/content/Context;)Lijb;

    move-result-object v0

    .line 22
    invoke-static {v0, v1, p3, p4}, Leby;->a(Lijb;ILbkr;I)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Leby;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lijb;->a(I)Lijb;

    .line 25
    invoke-direct {p0}, Leby;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lijb;->a(J)Lijb;

    move-result-object v0

    iget-wide v2, p0, Leby;->h:J

    .line 26
    invoke-interface {v0, v2, v3}, Lijb;->b(J)Lijb;

    move-result-object v0

    .line 27
    invoke-static {p2}, Leby;->a(Lebv;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lijb;->a(II)V

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbkr;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Leby;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Leby;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Leby;->e:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Leby;->f:Z

    .line 13
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

.method public b(Landroid/content/Context;Lebv;Lbkr;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 29
    invoke-direct {p0, p1}, Leby;->b(Landroid/content/Context;)Lijb;

    move-result-object v0

    .line 30
    invoke-static {v0, v1, p3, p4}, Leby;->a(Lijb;ILbkr;I)V

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v1, p0, Leby;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lijb;->a(I)Lijb;

    .line 33
    invoke-direct {p0}, Leby;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lijb;->a(J)Lijb;

    move-result-object v0

    .line 35
    iget-wide v2, p0, Leby;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Leby;->h:J

    .line 36
    invoke-interface {v0, v2, v3}, Lijb;->b(J)Lijb;

    move-result-object v0

    .line 37
    invoke-static {p2}, Leby;->a(Lebv;)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lijb;->a(II)V

    .line 38
    iget-object v0, p0, Leby;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {p0}, Leby;->a()V

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
