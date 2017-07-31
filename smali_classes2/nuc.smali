.class public final Lnuc;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnuc;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnuc;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnuc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lnuc;

    invoke-direct {v0}, Lnuc;-><init>()V

    .line 108
    sput-object v0, Lnuc;->f:Lnuc;

    invoke-virtual {v0}, Lnuc;->t()V

    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnuc;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnuc;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnuc;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnuc;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 31
    iget v0, p0, Lnuc;->ak:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lnuc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0}, Lnuc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, Lnuc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0}, Lnuc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-wide v2, p0, Lnuc;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lnuc;->c:J

    .line 42
    invoke-static {v1, v2, v3}, Lowl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-wide v2, p0, Lnuc;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lnuc;->d:J

    .line 45
    invoke-static {v1, v2, v3}, Lowl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lnuc;->e:I

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lnuc;->e:I

    .line 48
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iput v0, p0, Lnuc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 51
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lnuc;

    invoke-direct {p0}, Lnuc;-><init>()V

    .line 105
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lnuc;->f:Lnuc;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v8, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 56
    check-cast v0, Loxt;

    .line 57
    check-cast p3, Lnuc;

    .line 58
    iget-object v1, p0, Lnuc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    :goto_1
    iget-object v3, p0, Lnuc;->a:Ljava/lang/String;

    iget-object v2, p3, Lnuc;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    :goto_2
    iget-object v4, p3, Lnuc;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuc;->a:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lnuc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_3
    iget-object v3, p0, Lnuc;->b:Ljava/lang/String;

    iget-object v2, p3, Lnuc;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v7

    :goto_4
    iget-object v4, p3, Lnuc;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnuc;->b:Ljava/lang/String;

    .line 64
    iget-wide v2, p0, Lnuc;->c:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lnuc;->c:J

    iget-wide v4, p3, Lnuc;->c:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_5

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lnuc;->c:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnuc;->c:J

    .line 65
    iget-wide v2, p0, Lnuc;->d:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_6

    move v1, v7

    :goto_7
    iget-wide v2, p0, Lnuc;->d:J

    iget-wide v4, p3, Lnuc;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    move v4, v7

    :goto_8
    iget-wide v5, p3, Lnuc;->d:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnuc;->d:J

    .line 66
    iget v1, p0, Lnuc;->e:I

    if-eqz v1, :cond_8

    move v1, v7

    :goto_9
    iget v2, p0, Lnuc;->e:I

    iget v3, p3, Lnuc;->e:I

    if-eqz v3, :cond_9

    :goto_a
    iget v3, p3, Lnuc;->e:I

    invoke-interface {v0, v1, v2, v7, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnuc;->e:I

    goto/16 :goto_0

    :cond_0
    move v1, v8

    .line 58
    goto :goto_1

    :cond_1
    move v2, v8

    .line 59
    goto :goto_2

    :cond_2
    move v1, v8

    .line 61
    goto :goto_3

    :cond_3
    move v2, v8

    .line 62
    goto :goto_4

    :cond_4
    move v1, v8

    .line 64
    goto :goto_5

    :cond_5
    move v4, v8

    goto :goto_6

    :cond_6
    move v1, v8

    .line 65
    goto :goto_7

    :cond_7
    move v4, v8

    goto :goto_8

    :cond_8
    move v1, v8

    .line 66
    goto :goto_9

    :cond_9
    move v7, v8

    goto :goto_a

    .line 68
    :pswitch_5
    check-cast p2, Lowh;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    :try_start_0
    sget-boolean v0, Lnuc;->ai:Z

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {p0, p2, p3}, Lnuc;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 72
    sget-object p0, Lnuc;->f:Lnuc;

    goto/16 :goto_0

    :sswitch_0
    move v8, v7

    .line 74
    :cond_a
    :goto_b
    if-nez v8, :cond_b

    .line 75
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v7

    .line 80
    goto :goto_b

    .line 81
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lnuc;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lnuc;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lnuc;->c:J

    goto :goto_b

    .line 89
    :sswitch_4
    invoke-virtual {p2}, Lowh;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lnuc;->d:J

    goto :goto_b

    .line 91
    :sswitch_5
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnuc;->e:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 100
    :cond_b
    :pswitch_6
    sget-object p0, Lnuc;->f:Lnuc;

    goto/16 :goto_0

    .line 101
    :pswitch_7
    sget-object v0, Lnuc;->g:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lnuc;

    monitor-enter v1

    .line 102
    :try_start_5
    sget-object v0, Lnuc;->g:Lozy;

    if-nez v0, :cond_c

    .line 103
    new-instance v0, Lovr;

    sget-object v2, Lnuc;->f:Lnuc;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnuc;->g:Lozy;

    .line 104
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :cond_d
    sget-object p0, Lnuc;->g:Lozy;

    goto/16 :goto_0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 7
    sget-boolean v0, Lnuc;->ai:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lpab;->a:Lpab;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lnuc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x1

    invoke-direct {p0}, Lnuc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lnuc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0}, Lnuc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-wide v0, p0, Lnuc;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lnuc;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 26
    :cond_5
    iget-wide v0, p0, Lnuc;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x4

    iget-wide v2, p0, Lnuc;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 28
    :cond_6
    iget v0, p0, Lnuc;->e:I

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lnuc;->e:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto :goto_1
.end method
