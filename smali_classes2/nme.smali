.class public final Lnme;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnme;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnme;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnqv;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lnme;

    invoke-direct {v0}, Lnme;-><init>()V

    .line 112
    sput-object v0, Lnme;->e:Lnme;

    invoke-virtual {v0}, Lnme;->t()V

    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnme;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnme;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnqv;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnme;->c:Lnqv;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnqv;->c:Lnqv;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnme;->c:Lnqv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lnme;->ak:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lnme;->a:I

    sget-object v2, Lnqw;->a:Lnqw;

    invoke-virtual {v2}, Lnqw;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lnme;->a:I

    .line 36
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, Lnme;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0}, Lnme;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lnme;->c:Lnqv;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p0}, Lnme;->c()Lnqv;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-boolean v1, p0, Lnme;->d:Z

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x4

    iget-boolean v2, p0, Lnme;->d:Z

    .line 45
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iput v0, p0, Lnme;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lnme;

    invoke-direct {p0}, Lnme;-><init>()V

    .line 109
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lnme;->e:Lnme;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Loxt;

    .line 54
    check-cast p3, Lnme;

    .line 55
    iget v0, p0, Lnme;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnme;->a:I

    iget v3, p3, Lnme;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnme;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnme;->a:I

    .line 56
    iget-object v0, p0, Lnme;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnme;->b:Ljava/lang/String;

    iget-object v3, p3, Lnme;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnme;->b:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnme;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lnme;->c:Lnqv;

    iget-object v3, p3, Lnme;->c:Lnqv;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqv;

    iput-object v0, p0, Lnme;->c:Lnqv;

    .line 60
    iget-boolean v0, p0, Lnme;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget-boolean v3, p0, Lnme;->d:Z

    iget-boolean v4, p3, Lnme;->d:Z

    if-eqz v4, :cond_5

    :goto_6
    iget-boolean v2, p3, Lnme;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnme;->d:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 56
    goto :goto_3

    :cond_3
    move v3, v2

    .line 57
    goto :goto_4

    :cond_4
    move v0, v2

    .line 60
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 62
    :pswitch_5
    check-cast p2, Lowh;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :try_start_0
    sget-boolean v0, Lnme;->ai:Z

    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {p0, p2, p3}, Lnme;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 66
    sget-object p0, Lnme;->e:Lnme;

    goto :goto_0

    :cond_6
    move v4, v2

    .line 68
    :cond_7
    :goto_7
    if-nez v4, :cond_8

    .line 69
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 74
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 72
    goto :goto_7

    .line 75
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 76
    iput v0, p0, Lnme;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lnme;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnme;->c:Lnqv;

    if-eqz v0, :cond_b

    .line 83
    iget-object v2, p0, Lnme;->c:Lnqv;

    .line 84
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 85
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 87
    check-cast v0, Loxk;

    move-object v2, v0

    .line 89
    :goto_8
    sget-object v0, Lnqv;->c:Lnqv;

    .line 91
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqv;

    iput-object v0, p0, Lnme;->c:Lnqv;

    .line 92
    if-eqz v2, :cond_7

    .line 93
    iget-object v0, p0, Lnme;->c:Lnqv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 94
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqv;

    iput-object v0, p0, Lnme;->c:Lnqv;

    goto :goto_7

    .line 95
    :sswitch_4
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnme;->d:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 104
    :cond_8
    :pswitch_6
    sget-object p0, Lnme;->e:Lnme;

    goto/16 :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Lnme;->f:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lnme;

    monitor-enter v1

    .line 106
    :try_start_5
    sget-object v0, Lnme;->f:Lozy;

    if-nez v0, :cond_9

    .line 107
    new-instance v0, Lovr;

    sget-object v2, Lnme;->e:Lnme;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnme;->f:Lozy;

    .line 108
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :cond_a
    sget-object p0, Lnme;->f:Lozy;

    goto/16 :goto_0

    .line 108
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

    .line 48
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

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lnme;->ai:Z

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

    .line 30
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
    iget v0, p0, Lnme;->a:I

    sget-object v1, Lnqw;->a:Lnqw;

    invoke-virtual {v1}, Lnqw;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lnme;->a:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lnme;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x2

    invoke-direct {p0}, Lnme;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lnme;->c:Lnqv;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x3

    invoke-direct {p0}, Lnme;->c()Lnqv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 28
    :cond_5
    iget-boolean v0, p0, Lnme;->d:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lnme;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
