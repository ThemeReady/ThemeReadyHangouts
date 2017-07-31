.class public final Lnrm;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnrm;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnrm;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnrm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lnrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lnrm;

    invoke-direct {v0}, Lnrm;-><init>()V

    .line 125
    sput-object v0, Lnrm;->f:Lnrm;

    invoke-virtual {v0}, Lnrm;->t()V

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnrm;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnrm;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnrt;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnrm;->e:Lnrt;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnrt;->b:Lnrt;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrm;->e:Lnrt;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lnrm;->ak:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lnrm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Lnrm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lnrm;->b:I

    sget-object v2, Lnrn;->a:Lnrn;

    invoke-virtual {v2}, Lnrn;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lnrm;->b:I

    .line 43
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lnrm;->c:I

    sget-object v2, Lnrr;->a:Lnrr;

    invoke-virtual {v2}, Lnrr;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lnrm;->c:I

    .line 46
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lnrm;->d:I

    sget-object v2, Lnrp;->a:Lnrp;

    invoke-virtual {v2}, Lnrp;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lnrm;->d:I

    .line 49
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lnrm;->e:Lnrt;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {p0}, Lnrm;->c()Lnrt;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iput v0, p0, Lnrm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lnrm;

    invoke-direct {p0}, Lnrm;-><init>()V

    .line 122
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lnrm;->f:Lnrm;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Loxt;

    .line 61
    check-cast p3, Lnrm;

    .line 62
    iget-object v0, p0, Lnrm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnrm;->a:Ljava/lang/String;

    iget-object v3, p3, Lnrm;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnrm;->a:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrm;->a:Ljava/lang/String;

    .line 65
    iget v0, p0, Lnrm;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lnrm;->b:I

    iget v3, p3, Lnrm;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lnrm;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrm;->b:I

    .line 66
    iget v0, p0, Lnrm;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lnrm;->c:I

    iget v3, p3, Lnrm;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lnrm;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrm;->c:I

    .line 67
    iget v0, p0, Lnrm;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lnrm;->d:I

    iget v4, p3, Lnrm;->d:I

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lnrm;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrm;->d:I

    .line 68
    iget-object v0, p0, Lnrm;->e:Lnrt;

    iget-object v1, p3, Lnrm;->e:Lnrt;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrt;

    iput-object v0, p0, Lnrm;->e:Lnrt;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 62
    goto :goto_1

    :cond_1
    move v3, v2

    .line 63
    goto :goto_2

    :cond_2
    move v0, v2

    .line 65
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 66
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 67
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 70
    :pswitch_5
    check-cast p2, Lowh;

    .line 71
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    :try_start_0
    sget-boolean v0, Lnrm;->ai:Z

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {p0, p2, p3}, Lnrm;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 74
    sget-object p0, Lnrm;->f:Lnrm;

    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 76
    :cond_9
    :goto_9
    if-nez v4, :cond_a

    .line 77
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 82
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 80
    goto :goto_9

    .line 83
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lnrm;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 87
    iput v0, p0, Lnrm;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 90
    iput v0, p0, Lnrm;->c:I

    goto :goto_9

    .line 92
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 93
    iput v0, p0, Lnrm;->d:I

    goto :goto_9

    .line 96
    :sswitch_5
    iget-object v0, p0, Lnrm;->e:Lnrt;

    if-eqz v0, :cond_d

    .line 97
    iget-object v2, p0, Lnrm;->e:Lnrt;

    .line 98
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 99
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 101
    check-cast v0, Loxk;

    move-object v2, v0

    .line 103
    :goto_a
    sget-object v0, Lnrt;->b:Lnrt;

    .line 105
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrt;

    iput-object v0, p0, Lnrm;->e:Lnrt;

    .line 106
    if-eqz v2, :cond_9

    .line 107
    iget-object v0, p0, Lnrm;->e:Lnrt;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 108
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrt;

    iput-object v0, p0, Lnrm;->e:Lnrt;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 117
    :cond_a
    :pswitch_6
    sget-object p0, Lnrm;->f:Lnrm;

    goto/16 :goto_0

    .line 118
    :pswitch_7
    sget-object v0, Lnrm;->g:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnrm;

    monitor-enter v1

    .line 119
    :try_start_5
    sget-object v0, Lnrm;->g:Lozy;

    if-nez v0, :cond_b

    .line 120
    new-instance v0, Lovr;

    sget-object v2, Lnrm;->f:Lnrm;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnrm;->g:Lozy;

    .line 121
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :cond_c
    sget-object p0, Lnrm;->g:Lozy;

    goto/16 :goto_0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_a

    .line 55
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lnrm;->ai:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lnrm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0}, Lnrm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lnrm;->b:I

    sget-object v1, Lnrn;->a:Lnrn;

    invoke-virtual {v1}, Lnrn;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lnrm;->b:I

    .line 25
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 26
    :cond_4
    iget v0, p0, Lnrm;->c:I

    sget-object v1, Lnrr;->a:Lnrr;

    invoke-virtual {v1}, Lnrr;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lnrm;->c:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 29
    :cond_5
    iget v0, p0, Lnrm;->d:I

    sget-object v1, Lnrp;->a:Lnrp;

    invoke-virtual {v1}, Lnrp;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lnrm;->d:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 32
    :cond_6
    iget-object v0, p0, Lnrm;->e:Lnrt;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x5

    invoke-direct {p0}, Lnrm;->c()Lnrt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
