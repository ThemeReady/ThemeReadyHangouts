.class final Lgkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgif;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgkj;->b:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgkj;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lgkj;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lgkj;->c()V

    .line 6
    invoke-direct {p0}, Lgkj;->d()V

    .line 7
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lgkj;->a:Landroid/content/Context;

    const-string v1, "babel_signal_strength_logging_internval_millis"

    sget-wide v2, Lgiu;->g:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 15
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 16
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCallConnectionStats.logSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lgkj;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgie;->a(Landroid/content/Context;Lgif;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lgig;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleRemoteCallConnectionStats.onCellState, cellState: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v6, Llvq;

    invoke-direct {v6}, Llvq;-><init>()V

    .line 24
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lgkj;->b:J

    sub-long/2addr v8, v10

    .line 25
    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvq;->c:Ljava/lang/Integer;

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llvq;->b:Ljava/lang/Integer;

    .line 27
    new-array v0, v3, [Llvr;

    iput-object v0, v6, Llvq;->f:[Llvr;

    .line 28
    iget-object v0, p0, Lgkj;->a:Landroid/content/Context;

    invoke-static {v0}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v7

    .line 29
    iget-object v8, v6, Llvq;->f:[Llvr;

    .line 30
    new-instance v9, Llvr;

    invoke-direct {v9}, Llvr;-><init>()V

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llvr;->b:Ljava/lang/Integer;

    .line 33
    iget-boolean v0, v7, Lglt;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llvr;->m:Ljava/lang/Integer;

    .line 42
    new-instance v10, Llvs;

    invoke-direct {v10}, Llvs;-><init>()V

    .line 43
    iget v0, v7, Lglt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llvs;->a:Ljava/lang/Integer;

    .line 44
    iget v0, p1, Lgig;->e:I

    iget v7, p1, Lgig;->c:I

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 51
    packed-switch v7, :pswitch_data_0

    move v0, v2

    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llvs;->b:Ljava/lang/Integer;

    .line 56
    iget v0, p1, Lgig;->b:I

    .line 57
    sparse-switch v0, :sswitch_data_1

    .line 63
    const/16 v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid signal strength percent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    move v5, v2

    .line 65
    :goto_2
    :sswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llvs;->c:Ljava/lang/Integer;

    .line 66
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llvs;->d:Ljava/lang/Integer;

    .line 68
    iput-object v10, v9, Llvr;->n:Llvs;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llvr;->c:Ljava/lang/Integer;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llvr;->d:Ljava/lang/Integer;

    .line 71
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llvr;->e:Ljava/lang/Long;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llvr;->f:Ljava/lang/Integer;

    .line 73
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llvr;->i:Ljava/lang/Long;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llvr;->j:Ljava/lang/Integer;

    .line 75
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvn;->c:Ljava/lang/Integer;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvn;->b:Ljava/lang/Integer;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvn;->d:Ljava/lang/Integer;

    .line 79
    iput-object v0, v9, Llvr;->k:Llvn;

    .line 80
    iput-object v0, v9, Llvr;->l:Llvn;

    .line 82
    aput-object v9, v8, v2

    .line 83
    iget-object v0, p0, Lgkj;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 35
    :cond_0
    iget v0, p1, Lgig;->e:I

    packed-switch v0, :pswitch_data_1

    .line 39
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 36
    :pswitch_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37
    :pswitch_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    move v0, v2

    .line 46
    goto/16 :goto_1

    :sswitch_2
    move v0, v3

    .line 47
    goto/16 :goto_1

    :sswitch_3
    move v0, v1

    .line 48
    goto/16 :goto_1

    :sswitch_4
    move v0, v4

    .line 49
    goto/16 :goto_1

    :sswitch_5
    move v0, v5

    .line 50
    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    .line 52
    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    .line 53
    goto/16 :goto_1

    :sswitch_6
    move v5, v4

    .line 59
    goto/16 :goto_2

    :sswitch_7
    move v5, v1

    .line 60
    goto/16 :goto_2

    :sswitch_8
    move v5, v3

    .line 61
    goto/16 :goto_2

    :sswitch_9
    move v5, v2

    .line 62
    goto/16 :goto_2

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0xd -> :sswitch_4
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 57
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_9
        0x19 -> :sswitch_8
        0x32 -> :sswitch_7
        0x4b -> :sswitch_6
        0x64 -> :sswitch_0
    .end sparse-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a()[Llvq;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgkj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llvq;

    .line 9
    iget-object v1, p0, Lgkj;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvq;

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lgkj;->d()V

    .line 20
    invoke-direct {p0}, Lgkj;->c()V

    .line 21
    return-void
.end method
