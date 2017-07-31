.class public final Lnqj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnqj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnqj;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnjs;

.field public b:I

.field public c:I

.field public d:Lnjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lnqj;

    invoke-direct {v0}, Lnqj;-><init>()V

    .line 133
    sput-object v0, Lnqj;->e:Lnqj;

    invoke-virtual {v0}, Lnqj;->t()V

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method public static synthetic a(Lnqj;Loxk;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnqj;->d:Lnjm;

    .line 131
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 50
    sget-object v1, Lnqj;->e:Lnqj;

    .line 51
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 52
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 54
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Lnjs;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnqj;->a:Lnjs;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnjs;->e:Lnjs;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqj;->a:Lnjs;

    goto :goto_0
.end method

.method private d()Lnjm;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnqj;->d:Lnjm;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnjm;->c:Lnjm;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqj;->d:Lnjm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lnqj;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lnqj;->a:Lnjs;

    if-eqz v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Lnqj;->c()Lnjs;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lnqj;->b:I

    sget-object v2, Lnqm;->a:Lnqm;

    invoke-virtual {v2}, Lnqm;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 40
    const/4 v1, 0x2

    iget v2, p0, Lnqj;->b:I

    .line 41
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lnqj;->c:I

    sget-object v2, Lnqk;->a:Lnqk;

    invoke-virtual {v2}, Lnqk;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lnqj;->c:I

    .line 44
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lnqj;->d:Lnjm;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {p0}, Lnqj;->d()Lnjm;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iput v0, p0, Lnqj;->ak:I

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

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lnqj;

    invoke-direct {p0}, Lnqj;-><init>()V

    .line 127
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lnqj;->e:Lnqj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Loxt;

    .line 61
    check-cast p3, Lnqj;

    .line 62
    iget-object v0, p0, Lnqj;->a:Lnjs;

    iget-object v3, p3, Lnqj;->a:Lnjs;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lnqj;->a:Lnjs;

    .line 63
    iget v0, p0, Lnqj;->b:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnqj;->b:I

    iget v3, p3, Lnqj;->b:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnqj;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqj;->b:I

    .line 64
    iget v0, p0, Lnqj;->c:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lnqj;->c:I

    iget v4, p3, Lnqj;->c:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lnqj;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnqj;->c:I

    .line 65
    iget-object v0, p0, Lnqj;->d:Lnjm;

    iget-object v1, p3, Lnqj;->d:Lnjm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnqj;->d:Lnjm;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 64
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 67
    :pswitch_5
    check-cast p2, Lowh;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    :try_start_0
    sget-boolean v0, Lnqj;->ai:Z

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p0, p2, p3}, Lnqj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 71
    sget-object p0, Lnqj;->e:Lnqj;

    goto :goto_0

    :cond_4
    move v4, v2

    .line 73
    :cond_5
    :goto_5
    if-nez v4, :cond_6

    .line 74
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 79
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 77
    goto :goto_5

    .line 81
    :sswitch_1
    iget-object v0, p0, Lnqj;->a:Lnjs;

    if-eqz v0, :cond_a

    .line 82
    iget-object v2, p0, Lnqj;->a:Lnjs;

    .line 83
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 84
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 86
    check-cast v0, Loxk;

    move-object v2, v0

    .line 88
    :goto_6
    sget-object v0, Lnjs;->e:Lnjs;

    .line 90
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lnqj;->a:Lnjs;

    .line 91
    if-eqz v2, :cond_5

    .line 92
    iget-object v0, p0, Lnqj;->a:Lnjs;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 93
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lnqj;->a:Lnjs;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 95
    iput v0, p0, Lnqj;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 98
    iput v0, p0, Lnqj;->c:I

    goto :goto_5

    .line 101
    :sswitch_4
    iget-object v0, p0, Lnqj;->d:Lnjm;

    if-eqz v0, :cond_9

    .line 102
    iget-object v2, p0, Lnqj;->d:Lnjm;

    .line 103
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 104
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 106
    check-cast v0, Loxk;

    move-object v2, v0

    .line 108
    :goto_7
    sget-object v0, Lnjm;->c:Lnjm;

    .line 110
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnqj;->d:Lnjm;

    .line 111
    if-eqz v2, :cond_5

    .line 112
    iget-object v0, p0, Lnqj;->d:Lnjm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 113
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnqj;->d:Lnjm;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 122
    :cond_6
    :pswitch_6
    sget-object p0, Lnqj;->e:Lnqj;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    sget-object v0, Lnqj;->f:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnqj;

    monitor-enter v1

    .line 124
    :try_start_5
    sget-object v0, Lnqj;->f:Lozy;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Lovr;

    sget-object v2, Lnqj;->e:Lnqj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnqj;->f:Lozy;

    .line 126
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :cond_8
    sget-object p0, Lnqj;->f:Lozy;

    goto/16 :goto_0

    .line 126
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_6

    .line 55
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 9
    sget-boolean v0, Lnqj;->ai:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lpab;->a:Lpab;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lnqj;->a:Lnjs;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqj;->c()Lnjs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 24
    :cond_3
    iget v0, p0, Lnqj;->b:I

    sget-object v1, Lnqm;->a:Lnqm;

    invoke-virtual {v1}, Lnqm;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lnqj;->b:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 27
    :cond_4
    iget v0, p0, Lnqj;->c:I

    sget-object v1, Lnqk;->a:Lnqk;

    invoke-virtual {v1}, Lnqk;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lnqj;->c:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lnqj;->d:Lnjm;

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    invoke-direct {p0}, Lnqj;->d()Lnjm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
