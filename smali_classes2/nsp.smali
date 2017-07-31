.class public final Lnsp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnsp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnsp;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnsp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lnlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lnsp;

    invoke-direct {v0}, Lnsp;-><init>()V

    .line 103
    sput-object v0, Lnsp;->d:Lnsp;

    invoke-virtual {v0}, Lnsp;->t()V

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnsp;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnsp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnlw;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnsp;->c:Lnlw;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnlw;->m:Lnlw;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsp;->c:Lnlw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lnsp;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lnsp;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lnsp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-boolean v1, p0, Lnsp;->b:Z

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnsp;->b:Z

    .line 36
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lnsp;->c:Lnlw;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {p0}, Lnsp;->c()Lnlw;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iput v0, p0, Lnsp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lnsp;

    invoke-direct {p0}, Lnsp;-><init>()V

    .line 100
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lnsp;->d:Lnsp;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Loxt;

    .line 48
    check-cast p3, Lnsp;

    .line 49
    iget-object v0, p0, Lnsp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnsp;->a:Ljava/lang/String;

    iget-object v3, p3, Lnsp;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnsp;->a:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsp;->a:Ljava/lang/String;

    .line 52
    iget-boolean v0, p0, Lnsp;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lnsp;->b:Z

    iget-boolean v4, p3, Lnsp;->b:Z

    if-eqz v4, :cond_3

    :goto_4
    iget-boolean v2, p3, Lnsp;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnsp;->b:Z

    .line 53
    iget-object v0, p0, Lnsp;->c:Lnlw;

    iget-object v1, p3, Lnsp;->c:Lnlw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnlw;

    iput-object v0, p0, Lnsp;->c:Lnlw;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_1

    :cond_1
    move v3, v2

    .line 50
    goto :goto_2

    :cond_2
    move v0, v2

    .line 52
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 55
    :pswitch_5
    check-cast p2, Lowh;

    .line 56
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    :try_start_0
    sget-boolean v0, Lnsp;->ai:Z

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0, p2, p3}, Lnsp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    sget-object p0, Lnsp;->d:Lnsp;

    goto :goto_0

    :cond_4
    move v4, v2

    .line 61
    :cond_5
    :goto_5
    if-nez v4, :cond_6

    .line 62
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 67
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 65
    goto :goto_5

    .line 68
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lnsp;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0

    .line 71
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnsp;->b:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnsp;->c:Lnlw;

    if-eqz v0, :cond_9

    .line 75
    iget-object v2, p0, Lnsp;->c:Lnlw;

    .line 76
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 77
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 79
    check-cast v0, Loxk;

    move-object v2, v0

    .line 81
    :goto_6
    sget-object v0, Lnlw;->m:Lnlw;

    .line 83
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnlw;

    iput-object v0, p0, Lnsp;->c:Lnlw;

    .line 84
    if-eqz v2, :cond_5

    .line 85
    iget-object v0, p0, Lnsp;->c:Lnlw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 86
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnlw;

    iput-object v0, p0, Lnsp;->c:Lnlw;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 95
    :cond_6
    :pswitch_6
    sget-object p0, Lnsp;->d:Lnsp;

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lnsp;->e:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnsp;

    monitor-enter v1

    .line 97
    :try_start_5
    sget-object v0, Lnsp;->e:Lozy;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lovr;

    sget-object v2, Lnsp;->d:Lnsp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnsp;->e:Lozy;

    .line 99
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :cond_8
    sget-object p0, Lnsp;->e:Lozy;

    goto/16 :goto_0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_6

    .line 42
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

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lnsp;->ai:Z

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

    .line 27
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
    iget-object v0, p0, Lnsp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0}, Lnsp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-boolean v0, p0, Lnsp;->b:Z

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnsp;->b:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 25
    :cond_4
    iget-object v0, p0, Lnsp;->c:Lnlw;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x7

    invoke-direct {p0}, Lnsp;->c()Lnlw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
