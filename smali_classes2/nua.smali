.class public final Lnua;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnua;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lnua;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnun;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    .line 129
    sput-object v0, Lnua;->g:Lnua;

    invoke-virtual {v0}, Lnua;->t()V

    .line 130
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnua;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnua;->c:Loyo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lnua;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnua;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnua;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 37
    iget v2, p0, Lnua;->ak:I

    .line 38
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 57
    :goto_0
    return v2

    .line 40
    :cond_0
    iget-object v0, p0, Lnua;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0}, Lnua;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 43
    :goto_2
    iget-object v0, p0, Lnua;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    const/4 v3, 0x2

    iget-object v0, p0, Lnua;->c:Loyo;

    .line 45
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, p0, Lnua;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0}, Lnua;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_2
    iget-wide v0, p0, Lnua;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-wide v4, p0, Lnua;->e:J

    .line 52
    invoke-static {v0, v4, v5}, Lowl;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    :cond_3
    iget-wide v0, p0, Lnua;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget-wide v4, p0, Lnua;->f:J

    .line 55
    invoke-static {v0, v4, v5}, Lowl;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    :cond_4
    iput v2, p0, Lnua;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 58
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lnua;

    invoke-direct {p0}, Lnua;-><init>()V

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lnua;->g:Lnua;

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v1, p0, Lnua;->c:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v8, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 64
    check-cast v0, Loxt;

    .line 65
    check-cast p3, Lnua;

    .line 66
    iget-object v1, p0, Lnua;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lnua;->b:Ljava/lang/String;

    iget-object v2, p3, Lnua;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lnua;->b:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnua;->b:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lnua;->c:Loyo;

    iget-object v2, p3, Lnua;->c:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lnua;->c:Loyo;

    .line 70
    iget-object v1, p0, Lnua;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    iget-object v3, p0, Lnua;->d:Ljava/lang/String;

    iget-object v2, p3, Lnua;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    :goto_4
    iget-object v4, p3, Lnua;->d:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnua;->d:Ljava/lang/String;

    .line 73
    iget-wide v2, p0, Lnua;->e:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lnua;->e:J

    iget-wide v4, p3, Lnua;->e:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lnua;->e:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnua;->e:J

    .line 74
    iget-wide v2, p0, Lnua;->f:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_7

    move v1, v7

    :goto_7
    iget-wide v2, p0, Lnua;->f:J

    iget-wide v4, p3, Lnua;->f:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_8

    move v4, v7

    :goto_8
    iget-wide v5, p3, Lnua;->f:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnua;->f:J

    .line 75
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 76
    iget v0, p0, Lnua;->a:I

    iget v1, p3, Lnua;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnua;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 66
    goto :goto_1

    :cond_2
    move v2, v8

    .line 67
    goto :goto_2

    :cond_3
    move v1, v8

    .line 70
    goto :goto_3

    :cond_4
    move v2, v8

    .line 71
    goto :goto_4

    :cond_5
    move v1, v8

    .line 73
    goto :goto_5

    :cond_6
    move v4, v8

    goto :goto_6

    :cond_7
    move v1, v8

    .line 74
    goto :goto_7

    :cond_8
    move v4, v8

    goto :goto_8

    .line 78
    :pswitch_5
    check-cast p2, Lowh;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v0, Lnua;->ai:Z

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {p0, p2, p3}, Lnua;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 82
    sget-object p0, Lnua;->g:Lnua;

    goto/16 :goto_0

    :sswitch_0
    move v8, v7

    .line 84
    :cond_9
    :goto_9
    if-nez v8, :cond_c

    .line 85
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v8, v7

    .line 90
    goto :goto_9

    .line 91
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lnua;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnua;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    iget-object v1, p0, Lnua;->c:Loyo;

    .line 97
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 99
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 100
    :goto_a
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lnua;->c:Loyo;

    .line 102
    :cond_a
    iget-object v1, p0, Lnua;->c:Loyo;

    .line 103
    sget-object v0, Lnun;->c:Lnun;

    .line 105
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnun;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 107
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lnua;->d:Ljava/lang/String;

    goto :goto_9

    .line 110
    :sswitch_4
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnua;->e:J

    goto :goto_9

    .line 112
    :sswitch_5
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnua;->f:J
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 121
    :cond_c
    :pswitch_6
    sget-object p0, Lnua;->g:Lnua;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lnua;->h:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lnua;

    monitor-enter v1

    .line 123
    :try_start_5
    sget-object v0, Lnua;->h:Lozy;

    if-nez v0, :cond_d

    .line 124
    new-instance v0, Lovr;

    sget-object v2, Lnua;->g:Lnua;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnua;->h:Lozy;

    .line 125
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :cond_e
    sget-object p0, Lnua;->h:Lozy;

    goto/16 :goto_0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58
    nop

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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10
    sget-boolean v0, Lnua;->ai:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lpab;->a:Lpab;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 36
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lnua;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0}, Lnua;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnua;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lnua;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lnua;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    const/4 v0, 0x3

    invoke-direct {p0}, Lnua;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget-wide v0, p0, Lnua;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x4

    iget-wide v2, p0, Lnua;->e:J

    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 33
    :cond_6
    iget-wide v0, p0, Lnua;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x5

    iget-wide v2, p0, Lnua;->f:J

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    goto :goto_1
.end method
