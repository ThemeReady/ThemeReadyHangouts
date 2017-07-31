.class public final Lnjs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnjs;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnjs;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnjs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lpax;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    .line 120
    sput-object v0, Lnjs;->e:Lnjs;

    invoke-virtual {v0}, Lnjs;->t()V

    .line 121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnjs;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnjs;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnjs;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Lpax;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnjs;->a:Lpax;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpax;->c:Lpax;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnjs;->a:Lpax;

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnjs;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnjs;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnjs;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lnjs;->ak:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lnjs;->a:Lpax;

    if-eqz v1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Lnjs;->b()Lpax;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, Lnjs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0}, Lnjs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lnjs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p0}, Lnjs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lnjs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p0}, Lnjs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iput v0, p0, Lnjs;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lnjs;

    invoke-direct {p0}, Lnjs;-><init>()V

    .line 117
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lnjs;->e:Lnjs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Loxt;

    .line 57
    check-cast p3, Lnjs;

    .line 58
    iget-object v0, p0, Lnjs;->a:Lpax;

    iget-object v3, p3, Lnjs;->a:Lpax;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lnjs;->a:Lpax;

    .line 59
    iget-object v0, p0, Lnjs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnjs;->b:Ljava/lang/String;

    iget-object v3, p3, Lnjs;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnjs;->b:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjs;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lnjs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnjs;->c:Ljava/lang/String;

    iget-object v3, p3, Lnjs;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnjs;->c:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjs;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lnjs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lnjs;->d:Ljava/lang/String;

    iget-object v4, p3, Lnjs;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_6
    iget-object v2, p3, Lnjs;->d:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjs;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_1

    :cond_1
    move v3, v2

    .line 60
    goto :goto_2

    :cond_2
    move v0, v2

    .line 62
    goto :goto_3

    :cond_3
    move v3, v2

    .line 63
    goto :goto_4

    :cond_4
    move v0, v2

    .line 65
    goto :goto_5

    :cond_5
    move v1, v2

    .line 66
    goto :goto_6

    .line 69
    :pswitch_5
    check-cast p2, Lowh;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    :try_start_0
    sget-boolean v0, Lnjs;->ai:Z

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {p0, p2, p3}, Lnjs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 73
    sget-object p0, Lnjs;->e:Lnjs;

    goto/16 :goto_0

    :cond_6
    move v4, v2

    .line 75
    :cond_7
    :goto_7
    if-nez v4, :cond_8

    .line 76
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 81
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 79
    goto :goto_7

    .line 83
    :sswitch_1
    iget-object v0, p0, Lnjs;->a:Lpax;

    if-eqz v0, :cond_b

    .line 84
    iget-object v2, p0, Lnjs;->a:Lpax;

    .line 85
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 86
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 88
    check-cast v0, Loxk;

    move-object v2, v0

    .line 90
    :goto_8
    sget-object v0, Lpax;->c:Lpax;

    .line 92
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lnjs;->a:Lpax;

    .line 93
    if-eqz v2, :cond_7

    .line 94
    iget-object v0, p0, Lnjs;->a:Lpax;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 95
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lnjs;->a:Lpax;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lnjs;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 110
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
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lnjs;->c:Ljava/lang/String;

    goto :goto_7

    .line 102
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lnjs;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 112
    :cond_8
    :pswitch_6
    sget-object p0, Lnjs;->e:Lnjs;

    goto/16 :goto_0

    .line 113
    :pswitch_7
    sget-object v0, Lnjs;->f:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lnjs;

    monitor-enter v1

    .line 114
    :try_start_5
    sget-object v0, Lnjs;->f:Lozy;

    if-nez v0, :cond_9

    .line 115
    new-instance v0, Lovr;

    sget-object v2, Lnjs;->e:Lnjs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnjs;->f:Lozy;

    .line 116
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :cond_a
    sget-object p0, Lnjs;->f:Lozy;

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v3

    goto :goto_8

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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 12
    sget-boolean v0, Lnjs;->ai:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lpab;->a:Lpab;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lnjs;->a:Lpax;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0}, Lnjs;->b()Lpax;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lnjs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x2

    invoke-direct {p0}, Lnjs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lnjs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0}, Lnjs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lnjs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x4

    invoke-direct {p0}, Lnjs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
