.class public final Lnpr;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpr;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnpr;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnjk;

.field public b:I

.field public c:Lkpm;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lnpr;

    invoke-direct {v0}, Lnpr;-><init>()V

    .line 129
    sput-object v0, Lnpr;->e:Lnpr;

    invoke-virtual {v0}, Lnpr;->t()V

    .line 130
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnpr;->d:B

    .line 3
    return-void
.end method

.method private b()Lnjk;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnpr;->a:Lnjk;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lnjk;->d:Lnjk;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpr;->a:Lnjk;

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnpr;->c:Lkpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpm;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnpr;->c:Lkpm;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkpm;->af:Lkpm;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpr;->c:Lkpm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lnpr;->ak:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lnpr;->a:Lnjk;

    if-eqz v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Lnpr;->b()Lnjk;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lnpr;->b:I

    sget-object v2, Lnps;->a:Lnps;

    invoke-virtual {v2}, Lnps;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lnpr;->b:I

    .line 40
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lnpr;->c:Lkpm;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p0}, Lnpr;->d()Lkpm;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iput v0, p0, Lnpr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lnpr;

    invoke-direct {p0}, Lnpr;-><init>()V

    .line 126
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    iget-byte v0, p0, Lnpr;->d:B

    .line 49
    if-ne v0, v1, :cond_0

    sget-object p0, Lnpr;->e:Lnpr;

    goto :goto_0

    .line 50
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 51
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 52
    invoke-direct {p0}, Lnpr;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-direct {p0}, Lnpr;->d()Lkpm;

    move-result-object v0

    .line 54
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    iput-byte v2, p0, Lnpr;->d:B

    :cond_2
    move-object p0, v3

    .line 58
    goto :goto_0

    :cond_3
    move v0, v2

    .line 54
    goto :goto_1

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnpr;->d:B

    .line 60
    :cond_5
    sget-object p0, Lnpr;->e:Lnpr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Loxt;

    .line 64
    check-cast p3, Lnpr;

    .line 65
    iget-object v0, p0, Lnpr;->a:Lnjk;

    iget-object v3, p3, Lnpr;->a:Lnjk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjk;

    iput-object v0, p0, Lnpr;->a:Lnjk;

    .line 66
    iget v0, p0, Lnpr;->b:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iget v3, p0, Lnpr;->b:I

    iget v4, p3, Lnpr;->b:I

    if-eqz v4, :cond_7

    :goto_3
    iget v2, p3, Lnpr;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpr;->b:I

    .line 67
    iget-object v0, p0, Lnpr;->c:Lkpm;

    iget-object v1, p3, Lnpr;->c:Lkpm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnpr;->c:Lkpm;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 66
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    .line 69
    :pswitch_5
    check-cast p2, Lowh;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    :try_start_0
    sget-boolean v0, Lnpr;->ai:Z

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {p0, p2, p3}, Lnpr;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 73
    sget-object p0, Lnpr;->e:Lnpr;

    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 75
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 76
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 81
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 79
    goto :goto_4

    .line 83
    :sswitch_1
    iget-object v0, p0, Lnpr;->a:Lnjk;

    if-eqz v0, :cond_e

    .line 84
    iget-object v2, p0, Lnpr;->a:Lnjk;

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
    :goto_5
    sget-object v0, Lnjk;->d:Lnjk;

    .line 92
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjk;

    iput-object v0, p0, Lnpr;->a:Lnjk;

    .line 93
    if-eqz v2, :cond_9

    .line 94
    iget-object v0, p0, Lnpr;->a:Lnjk;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 95
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjk;

    iput-object v0, p0, Lnpr;->a:Lnjk;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

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

    .line 96
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 97
    iput v0, p0, Lnpr;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

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

    .line 100
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnpr;->c:Lkpm;

    if-eqz v0, :cond_d

    .line 101
    iget-object v2, p0, Lnpr;->c:Lkpm;

    .line 102
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 103
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 105
    check-cast v0, Loxk;

    move-object v2, v0

    .line 107
    :goto_6
    sget-object v0, Lkpm;->af:Lkpm;

    .line 109
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnpr;->c:Lkpm;

    .line 110
    if-eqz v2, :cond_9

    .line 111
    iget-object v0, p0, Lnpr;->c:Lkpm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 112
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnpr;->c:Lkpm;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 121
    :cond_a
    :pswitch_6
    sget-object p0, Lnpr;->e:Lnpr;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lnpr;->f:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnpr;

    monitor-enter v1

    .line 123
    :try_start_5
    sget-object v0, Lnpr;->f:Lozy;

    if-nez v0, :cond_b

    .line 124
    new-instance v0, Lovr;

    sget-object v2, Lnpr;->e:Lnpr;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpr;->f:Lozy;

    .line 125
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :cond_c
    sget-object p0, Lnpr;->f:Lozy;

    goto/16 :goto_0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    move-object v2, v3

    goto/16 :goto_5

    .line 46
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
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 11
    sget-boolean v0, Lnpr;->ai:Z

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

    .line 31
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
    iget-object v0, p0, Lnpr;->a:Lnjk;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0}, Lnpr;->b()Lnjk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 26
    :cond_3
    iget v0, p0, Lnpr;->b:I

    sget-object v1, Lnps;->a:Lnps;

    invoke-virtual {v1}, Lnps;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 27
    const/4 v0, 0x2

    iget v1, p0, Lnpr;->b:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lnpr;->c:Lkpm;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpr;->d()Lkpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
