.class public final Lnth;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnth;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnth;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lovy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lnth;

    invoke-direct {v0}, Lnth;-><init>()V

    .line 100
    sput-object v0, Lnth;->e:Lnth;

    invoke-virtual {v0}, Lnth;->t()V

    .line 101
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnth;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Lnth;->d:Lovy;

    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnth;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lnth;->ak:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lnth;->a:I

    sget-object v2, Lnqw;->a:Lnqw;

    invoke-virtual {v2}, Lnqw;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 34
    const/4 v0, 0x1

    iget v1, p0, Lnth;->a:I

    .line 35
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, Lnth;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p0}, Lnth;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lnth;->c:I

    sget-object v2, Lnti;->a:Lnti;

    invoke-virtual {v2}, Lnti;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lnth;->c:I

    .line 41
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lnth;->d:Lovy;

    invoke-virtual {v1}, Lovy;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lnth;->d:Lovy;

    .line 44
    invoke-static {v1, v2}, Lowl;->c(ILovy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iput v0, p0, Lnth;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lnth;

    invoke-direct {p0}, Lnth;-><init>()V

    .line 97
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lnth;->e:Lnth;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Loxt;

    .line 53
    check-cast p3, Lnth;

    .line 54
    iget v0, p0, Lnth;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnth;->a:I

    iget v3, p3, Lnth;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnth;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnth;->a:I

    .line 55
    iget-object v0, p0, Lnth;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnth;->b:Ljava/lang/String;

    iget-object v3, p3, Lnth;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnth;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnth;->b:Ljava/lang/String;

    .line 58
    iget v0, p0, Lnth;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lnth;->c:I

    iget v3, p3, Lnth;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lnth;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnth;->c:I

    .line 59
    iget-object v0, p0, Lnth;->d:Lovy;

    sget-object v3, Lovy;->a:Lovy;

    if-eq v0, v3, :cond_6

    move v0, v1

    :goto_7
    iget-object v3, p0, Lnth;->d:Lovy;

    iget-object v4, p3, Lnth;->d:Lovy;

    sget-object v5, Lovy;->a:Lovy;

    if-eq v4, v5, :cond_7

    :goto_8
    iget-object v2, p3, Lnth;->d:Lovy;

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLovy;ZLovy;)Lovy;

    move-result-object v0

    iput-object v0, p0, Lnth;->d:Lovy;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 54
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 55
    goto :goto_3

    :cond_3
    move v3, v2

    .line 56
    goto :goto_4

    :cond_4
    move v0, v2

    .line 58
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 59
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 61
    :pswitch_5
    check-cast p2, Lowh;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v0, Lnth;->ai:Z

    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {p0, p2, p3}, Lnth;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 65
    sget-object p0, Lnth;->e:Lnth;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 67
    :cond_8
    :goto_9
    if-nez v2, :cond_9

    .line 68
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 73
    goto :goto_9

    .line 74
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 75
    iput v0, p0, Lnth;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lnth;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 81
    iput v0, p0, Lnth;->c:I

    goto :goto_9

    .line 83
    :sswitch_4
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v0

    iput-object v0, p0, Lnth;->d:Lovy;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 92
    :cond_9
    :pswitch_6
    sget-object p0, Lnth;->e:Lnth;

    goto/16 :goto_0

    .line 93
    :pswitch_7
    sget-object v0, Lnth;->f:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lnth;

    monitor-enter v1

    .line 94
    :try_start_5
    sget-object v0, Lnth;->f:Lozy;

    if-nez v0, :cond_a

    .line 95
    new-instance v0, Lovr;

    sget-object v2, Lnth;->e:Lnth;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnth;->f:Lozy;

    .line 96
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :cond_b
    sget-object p0, Lnth;->f:Lozy;

    goto/16 :goto_0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lnth;->ai:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lpab;->a:Lpab;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lnth;->a:I

    sget-object v1, Lnqw;->a:Lnqw;

    invoke-virtual {v1}, Lnqw;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lnth;->a:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lnth;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x2

    invoke-direct {p0}, Lnth;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget v0, p0, Lnth;->c:I

    sget-object v1, Lnti;->a:Lnti;

    invoke-virtual {v1}, Lnti;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lnth;->c:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lnth;->d:Lovy;

    invoke-virtual {v0}, Lovy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lnth;->d:Lovy;

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILovy;)V

    goto :goto_1
.end method
