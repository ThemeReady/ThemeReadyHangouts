.class public final Lnte;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnte;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnte;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lovy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    .line 113
    sput-object v0, Lnte;->f:Lnte;

    invoke-virtual {v0}, Lnte;->t()V

    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnte;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnte;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Lnte;->e:Lovy;

    .line 5
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnte;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lnte;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lnte;->ak:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lnte;->a:I

    sget-object v2, Lnqw;->a:Lnqw;

    invoke-virtual {v2}, Lnqw;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lnte;->a:I

    .line 39
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, Lnte;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0}, Lnte;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lnte;->c:I

    sget-object v2, Lntf;->a:Lntf;

    invoke-virtual {v2}, Lntf;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lnte;->c:I

    .line 45
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lnte;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {p0}, Lnte;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lnte;->e:Lovy;

    invoke-virtual {v1}, Lovy;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lnte;->e:Lovy;

    .line 51
    invoke-static {v1, v2}, Lowl;->c(ILovy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iput v0, p0, Lnte;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lnte;

    invoke-direct {p0}, Lnte;-><init>()V

    .line 110
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lnte;->f:Lnte;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Loxt;

    .line 60
    check-cast p3, Lnte;

    .line 61
    iget v0, p0, Lnte;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnte;->a:I

    iget v3, p3, Lnte;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnte;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnte;->a:I

    .line 62
    iget-object v0, p0, Lnte;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnte;->b:Ljava/lang/String;

    iget-object v3, p3, Lnte;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnte;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnte;->b:Ljava/lang/String;

    .line 65
    iget v0, p0, Lnte;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lnte;->c:I

    iget v3, p3, Lnte;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lnte;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnte;->c:I

    .line 66
    iget-object v0, p0, Lnte;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v4, p0, Lnte;->d:Ljava/lang/String;

    iget-object v3, p3, Lnte;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_8
    iget-object v5, p3, Lnte;->d:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnte;->d:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lnte;->e:Lovy;

    sget-object v3, Lovy;->a:Lovy;

    if-eq v0, v3, :cond_8

    move v0, v1

    :goto_9
    iget-object v3, p0, Lnte;->e:Lovy;

    iget-object v4, p3, Lnte;->e:Lovy;

    sget-object v5, Lovy;->a:Lovy;

    if-eq v4, v5, :cond_9

    :goto_a
    iget-object v2, p3, Lnte;->e:Lovy;

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLovy;ZLovy;)Lovy;

    move-result-object v0

    iput-object v0, p0, Lnte;->e:Lovy;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_1

    :cond_1
    move v3, v2

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
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 66
    goto :goto_7

    :cond_7
    move v3, v2

    .line 67
    goto :goto_8

    :cond_8
    move v0, v2

    .line 69
    goto :goto_9

    :cond_9
    move v1, v2

    goto :goto_a

    .line 71
    :pswitch_5
    check-cast p2, Lowh;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    :try_start_0
    sget-boolean v0, Lnte;->ai:Z

    if-eqz v0, :cond_a

    .line 74
    invoke-virtual {p0, p2, p3}, Lnte;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 75
    sget-object p0, Lnte;->f:Lnte;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 77
    :cond_a
    :goto_b
    if-nez v2, :cond_b

    .line 78
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 83
    goto :goto_b

    .line 84
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 85
    iput v0, p0, Lnte;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lnte;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 91
    iput v0, p0, Lnte;->c:I

    goto :goto_b

    .line 93
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lnte;->d:Ljava/lang/String;

    goto :goto_b

    .line 96
    :sswitch_5
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v0

    iput-object v0, p0, Lnte;->e:Lovy;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 105
    :cond_b
    :pswitch_6
    sget-object p0, Lnte;->f:Lnte;

    goto/16 :goto_0

    .line 106
    :pswitch_7
    sget-object v0, Lnte;->g:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lnte;

    monitor-enter v1

    .line 107
    :try_start_5
    sget-object v0, Lnte;->g:Lozy;

    if-nez v0, :cond_c

    .line 108
    new-instance v0, Lovr;

    sget-object v2, Lnte;->f:Lnte;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnte;->g:Lozy;

    .line 109
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :cond_d
    sget-object p0, Lnte;->g:Lozy;

    goto/16 :goto_0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54
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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lnte;->ai:Z

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

    .line 33
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
    iget v0, p0, Lnte;->a:I

    sget-object v1, Lnqw;->a:Lnqw;

    invoke-virtual {v1}, Lnqw;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lnte;->a:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lnte;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x2

    invoke-direct {p0}, Lnte;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lnte;->c:I

    sget-object v1, Lntf;->a:Lntf;

    invoke-virtual {v1}, Lntf;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lnte;->c:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lnte;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    const/4 v0, 0x4

    invoke-direct {p0}, Lnte;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lnte;->e:Lovy;

    invoke-virtual {v0}, Lovy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lnte;->e:Lovy;

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILovy;)V

    goto :goto_1
.end method
