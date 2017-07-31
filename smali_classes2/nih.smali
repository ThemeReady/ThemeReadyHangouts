.class public final Lnih;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnih;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnih;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnih;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnmm;

.field public b:Lnqj;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lnih;

    invoke-direct {v0}, Lnih;-><init>()V

    .line 119
    sput-object v0, Lnih;->d:Lnih;

    invoke-virtual {v0}, Lnih;->t()V

    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnih;->c:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnih;->a:Lnmm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnmm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnih;->a:Lnmm;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnmm;->h:Lnmm;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnih;->a:Lnmm;

    goto :goto_0
.end method

.method private d()Lnqj;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnih;->b:Lnqj;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lnqj;->e:Lnqj;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnih;->b:Lnqj;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lnih;->ak:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lnih;->a:Lnmm;

    if-eqz v1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Lnih;->c()Lnmm;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, Lnih;->b:Lnqj;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p0}, Lnih;->d()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iput v0, p0, Lnih;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 40
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lnih;

    invoke-direct {p0}, Lnih;-><init>()V

    .line 116
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    iget-byte v2, p0, Lnih;->c:B

    .line 43
    if-ne v2, v4, :cond_0

    sget-object p0, Lnih;->d:Lnih;

    goto :goto_0

    .line 44
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 45
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 46
    invoke-direct {p0}, Lnih;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-direct {p0}, Lnih;->c()Lnmm;

    move-result-object v2

    .line 48
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 49
    :goto_1
    if-nez v2, :cond_4

    .line 50
    if-eqz v3, :cond_2

    .line 51
    iput-byte v0, p0, Lnih;->c:B

    :cond_2
    move-object p0, v1

    .line 52
    goto :goto_0

    :cond_3
    move v2, v0

    .line 48
    goto :goto_1

    .line 53
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lnih;->c:B

    .line 54
    :cond_5
    sget-object p0, Lnih;->d:Lnih;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Loxt;

    .line 58
    check-cast p3, Lnih;

    .line 59
    iget-object v0, p0, Lnih;->a:Lnmm;

    iget-object v1, p3, Lnih;->a:Lnmm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnmm;

    iput-object v0, p0, Lnih;->a:Lnmm;

    .line 60
    iget-object v0, p0, Lnih;->b:Lnqj;

    iget-object v1, p3, Lnih;->b:Lnqj;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnih;->b:Lnqj;

    goto :goto_0

    .line 62
    :pswitch_5
    check-cast p2, Lowh;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :try_start_0
    sget-boolean v2, Lnih;->ai:Z

    if-eqz v2, :cond_6

    .line 65
    invoke-virtual {p0, p2, p3}, Lnih;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 66
    sget-object p0, Lnih;->d:Lnih;

    goto :goto_0

    :cond_6
    move v3, v0

    .line 68
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 69
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 74
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 72
    goto :goto_2

    .line 76
    :sswitch_1
    iget-object v0, p0, Lnih;->a:Lnmm;

    if-eqz v0, :cond_c

    .line 77
    iget-object v2, p0, Lnih;->a:Lnmm;

    .line 78
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 79
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 81
    check-cast v0, Loxk;

    move-object v2, v0

    .line 83
    :goto_3
    sget-object v0, Lnmm;->h:Lnmm;

    .line 85
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnmm;

    iput-object v0, p0, Lnih;->a:Lnmm;

    .line 86
    if-eqz v2, :cond_7

    .line 87
    iget-object v0, p0, Lnih;->a:Lnmm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 88
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnmm;

    iput-object v0, p0, Lnih;->a:Lnmm;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnih;->b:Lnqj;

    if-eqz v0, :cond_b

    .line 91
    iget-object v2, p0, Lnih;->b:Lnqj;

    .line 92
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 93
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 95
    check-cast v0, Loxk;

    move-object v2, v0

    .line 97
    :goto_4
    sget-object v0, Lnqj;->e:Lnqj;

    .line 99
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnih;->b:Lnqj;

    .line 100
    if-eqz v2, :cond_7

    .line 101
    iget-object v0, p0, Lnih;->b:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 102
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnih;->b:Lnqj;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :cond_8
    :pswitch_6
    sget-object p0, Lnih;->d:Lnih;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Lnih;->e:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lnih;

    monitor-enter v1

    .line 113
    :try_start_4
    sget-object v0, Lnih;->e:Lozy;

    if-nez v0, :cond_9

    .line 114
    new-instance v0, Lovr;

    sget-object v2, Lnih;->d:Lnih;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnih;->e:Lozy;

    .line 115
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_a
    sget-object p0, Lnih;->e:Lozy;

    goto/16 :goto_0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    .line 40
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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 11
    sget-boolean v0, Lnih;->ai:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lpab;->a:Lpab;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lnih;->a:Lnmm;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0}, Lnih;->c()Lnmm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lnih;->b:Lnqj;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    invoke-direct {p0}, Lnih;->d()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
