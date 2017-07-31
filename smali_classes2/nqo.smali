.class public final Lnqo;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnqo;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnqo;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnqo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpm;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnmm;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lnqo;

    invoke-direct {v0}, Lnqo;-><init>()V

    .line 132
    sput-object v0, Lnqo;->e:Lnqo;

    invoke-virtual {v0}, Lnqo;->t()V

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnqo;->d:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnqo;->c:Loyo;

    .line 6
    return-void
.end method

.method private a(I)Lnmm;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnqo;->c:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmm;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnqo;->b:Lkpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkpm;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnqo;->b:Lkpm;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkpm;->af:Lkpm;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqo;->b:Lkpm;

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnqo;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v2, p0, Lnqo;->ak:I

    .line 33
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 43
    :goto_0
    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lnqo;->b:Lkpm;

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Lnqo;->c()Lkpm;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 38
    :goto_2
    iget-object v0, p0, Lnqo;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    const/4 v3, 0x2

    iget-object v0, p0, Lnqo;->c:Loyo;

    .line 40
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 42
    :cond_1
    iput v2, p0, Lnqo;->ak:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lnqo;

    invoke-direct {p0}, Lnqo;-><init>()V

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    iget-byte v0, p0, Lnqo;->d:B

    .line 47
    if-ne v0, v4, :cond_1

    sget-object p0, Lnqo;->e:Lnqo;

    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 50
    invoke-direct {p0}, Lnqo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-direct {p0}, Lnqo;->c()Lkpm;

    move-result-object v0

    .line 52
    sget v3, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 53
    :goto_1
    if-nez v0, :cond_5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    iput-byte v1, p0, Lnqo;->d:B

    :cond_3
    move-object p0, v2

    .line 56
    goto :goto_0

    :cond_4
    move v0, v1

    .line 52
    goto :goto_1

    :cond_5
    move v0, v1

    .line 57
    :goto_2
    invoke-direct {p0}, Lnqo;->d()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 58
    invoke-direct {p0, v0}, Lnqo;->a(I)Lnmm;

    move-result-object v3

    .line 59
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v4

    .line 60
    :goto_3
    if-nez v3, :cond_8

    .line 61
    if-eqz v5, :cond_6

    .line 62
    iput-byte v1, p0, Lnqo;->d:B

    :cond_6
    move-object p0, v2

    .line 63
    goto :goto_0

    :cond_7
    move v3, v1

    .line 59
    goto :goto_3

    .line 64
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v4, p0, Lnqo;->d:B

    .line 66
    :cond_a
    sget-object p0, Lnqo;->e:Lnqo;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lnqo;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Loxt;

    .line 71
    check-cast p3, Lnqo;

    .line 72
    iget-object v0, p0, Lnqo;->b:Lkpm;

    iget-object v1, p3, Lnqo;->b:Lkpm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnqo;->b:Lkpm;

    .line 73
    iget-object v0, p0, Lnqo;->c:Loyo;

    iget-object v1, p3, Lnqo;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnqo;->c:Loyo;

    .line 74
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Lnqo;->a:I

    iget v1, p3, Lnqo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqo;->a:I

    goto/16 :goto_0

    .line 77
    :pswitch_5
    check-cast p2, Lowh;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    :try_start_0
    sget-boolean v0, Lnqo;->ai:Z

    if-eqz v0, :cond_b

    .line 80
    invoke-virtual {p0, p2, p3}, Lnqo;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 81
    sget-object p0, Lnqo;->e:Lnqo;

    goto/16 :goto_0

    :cond_b
    move v3, v1

    .line 83
    :cond_c
    :goto_4
    if-nez v3, :cond_f

    .line 84
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v4

    .line 89
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 87
    goto :goto_4

    .line 91
    :sswitch_1
    iget-object v0, p0, Lnqo;->b:Lkpm;

    if-eqz v0, :cond_12

    .line 92
    iget-object v1, p0, Lnqo;->b:Lkpm;

    .line 93
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 94
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 96
    check-cast v0, Loxk;

    move-object v1, v0

    .line 98
    :goto_5
    sget-object v0, Lkpm;->af:Lkpm;

    .line 100
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnqo;->b:Lkpm;

    .line 101
    if-eqz v1, :cond_c

    .line 102
    iget-object v0, p0, Lnqo;->b:Lkpm;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 103
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lnqo;->b:Lkpm;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnqo;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 105
    iget-object v1, p0, Lnqo;->c:Loyo;

    .line 107
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 109
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 110
    :goto_6
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lnqo;->c:Loyo;

    .line 112
    :cond_d
    iget-object v1, p0, Lnqo;->c:Loyo;

    .line 113
    sget-object v0, Lnmm;->h:Lnmm;

    .line 115
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnmm;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_f
    :pswitch_6
    sget-object p0, Lnqo;->e:Lnqo;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Lnqo;->f:Lozy;

    if-nez v0, :cond_11

    const-class v1, Lnqo;

    monitor-enter v1

    .line 126
    :try_start_4
    sget-object v0, Lnqo;->f:Lozy;

    if-nez v0, :cond_10

    .line 127
    new-instance v0, Lovr;

    sget-object v2, Lnqo;->e:Lnqo;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnqo;->f:Lozy;

    .line 128
    :cond_10
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_11
    sget-object p0, Lnqo;->f:Lozy;

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_12
    move-object v1, v2

    goto/16 :goto_5

    .line 44
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 13
    sget-boolean v0, Lnqo;->ai:Z

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lpab;->a:Lpab;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    .line 24
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 31
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lnqo;->b:Lkpm;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0}, Lnqo;->c()Lkpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 28
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnqo;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 29
    const/4 v2, 0x2

    iget-object v0, p0, Lnqo;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
