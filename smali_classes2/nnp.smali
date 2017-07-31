.class public final Lnnp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnnp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnnr;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lnnp;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnnp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loyk;

.field public g:I

.field public h:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lnnq;

    invoke-direct {v0}, Lnnq;-><init>()V

    sput-object v0, Lnnp;->f:Loym;

    .line 165
    new-instance v0, Lnnp;

    invoke-direct {v0}, Lnnp;-><init>()V

    .line 166
    sput-object v0, Lnnp;->i:Lnnp;

    invoke-virtual {v0}, Lnnp;->t()V

    .line 167
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnnp;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnnp;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Loyf;->b:Loyf;

    .line 6
    iput-object v0, p0, Lnnp;->e:Loyk;

    .line 7
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnnp;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnnp;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnnr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Loyl;

    iget-object v1, p0, Lnnp;->e:Loyk;

    sget-object v2, Lnnp;->f:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private e()Lnmg;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnnp;->h:Lnmg;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnmg;->d:Lnmg;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnp;->h:Lnmg;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget v0, p0, Lnnp;->ak:I

    .line 45
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lnnp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Lnnp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    .line 51
    :goto_2
    iget-object v3, p0, Lnnp;->e:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 52
    iget-object v3, p0, Lnnp;->e:Loyk;

    .line 53
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_1
    add-int/2addr v0, v2

    .line 56
    invoke-direct {p0}, Lnnp;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v2}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iput v2, p0, Lnnp;->g:I

    .line 60
    iget-object v1, p0, Lnnp;->h:Lnmg;

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p0}, Lnnp;->e()Lnmg;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lnnp;->b:I

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lnnp;->b:I

    .line 65
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lnnp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {p0}, Lnnp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iput v0, p0, Lnnp;->ak:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lnnp;

    invoke-direct {p0}, Lnnp;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lnnp;->i:Lnnp;

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lnnp;->e:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Loxt;

    .line 78
    check-cast p3, Lnnp;

    .line 79
    iget v0, p0, Lnnp;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lnnp;->b:I

    iget v3, p3, Lnnp;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lnnp;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnp;->b:I

    .line 80
    iget-object v0, p0, Lnnp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnnp;->c:Ljava/lang/String;

    iget-object v3, p3, Lnnp;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnnp;->c:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnp;->c:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lnnp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lnnp;->d:Ljava/lang/String;

    iget-object v4, p3, Lnnp;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    iget-object v2, p3, Lnnp;->d:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnp;->d:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lnnp;->e:Loyk;

    iget-object v1, p3, Lnnp;->e:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnnp;->e:Loyk;

    .line 87
    iget-object v0, p0, Lnnp;->h:Lnmg;

    iget-object v1, p3, Lnnp;->h:Lnmg;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnnp;->h:Lnmg;

    .line 88
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 89
    iget v0, p0, Lnnp;->a:I

    iget v1, p3, Lnnp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnp;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 80
    goto :goto_3

    :cond_4
    move v3, v2

    .line 81
    goto :goto_4

    :cond_5
    move v0, v2

    .line 83
    goto :goto_5

    :cond_6
    move v1, v2

    .line 84
    goto :goto_6

    .line 91
    :pswitch_5
    check-cast p2, Lowh;

    .line 92
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    :try_start_0
    sget-boolean v0, Lnnp;->ai:Z

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p0, p2, p3}, Lnnp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 95
    sget-object p0, Lnnp;->i:Lnnp;

    goto/16 :goto_0

    :cond_7
    move v5, v2

    .line 97
    :cond_8
    :goto_7
    if-nez v5, :cond_e

    .line 98
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v1

    .line 103
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 101
    goto :goto_7

    .line 104
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lnnp;->d:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 107
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnnp;->e:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    iget-object v2, p0, Lnnp;->e:Loyk;

    .line 110
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_a

    move v0, v4

    .line 113
    :goto_8
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lnnp;->e:Loyk;

    .line 115
    :cond_9
    iget-object v0, p0, Lnnp;->e:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 117
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnnp;->e:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 118
    iget-object v2, p0, Lnnp;->e:Loyk;

    .line 120
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 122
    if-nez v0, :cond_c

    move v0, v4

    .line 123
    :goto_9
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lnnp;->e:Loyk;

    .line 125
    :cond_b
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 127
    :goto_a
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 128
    iget-object v2, p0, Lnnp;->e:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_a

    .line 122
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 129
    :cond_d
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_7

    .line 132
    :sswitch_4
    iget-object v0, p0, Lnnp;->h:Lnmg;

    if-eqz v0, :cond_11

    .line 133
    iget-object v2, p0, Lnnp;->h:Lnmg;

    .line 134
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 135
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 137
    check-cast v0, Loxk;

    move-object v2, v0

    .line 139
    :goto_b
    sget-object v0, Lnmg;->d:Lnmg;

    .line 141
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnnp;->h:Lnmg;

    .line 142
    if-eqz v2, :cond_8

    .line 143
    iget-object v0, p0, Lnnp;->h:Lnmg;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 144
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnnp;->h:Lnmg;

    goto/16 :goto_7

    .line 145
    :sswitch_5
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnnp;->b:I

    goto/16 :goto_7

    .line 147
    :sswitch_6
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lnnp;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 157
    :cond_e
    :pswitch_6
    sget-object p0, Lnnp;->i:Lnnp;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lnnp;->j:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lnnp;

    monitor-enter v1

    .line 159
    :try_start_5
    sget-object v0, Lnnp;->j:Lozy;

    if-nez v0, :cond_f

    .line 160
    new-instance v0, Lovr;

    sget-object v2, Lnnp;->i:Lnnp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnnp;->j:Lozy;

    .line 161
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_10
    sget-object p0, Lnnp;->j:Lozy;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_b

    .line 71
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lnnp;->ai:Z

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lpab;->a:Lpab;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lnnp;->a()I

    .line 28
    iget-object v0, p0, Lnnp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0}, Lnnp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    invoke-direct {p0}, Lnnp;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 31
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 32
    iget v0, p0, Lnnp;->g:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 33
    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnnp;->e:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 34
    iget-object v1, p0, Lnnp;->e:Loyk;

    invoke-interface {v1, v0}, Loyk;->c(I)I

    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lowl;->b(I)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lnnp;->h:Lnmg;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnp;->e()Lnmg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 39
    :cond_6
    iget v0, p0, Lnnp;->b:I

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lnnp;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 41
    :cond_7
    iget-object v0, p0, Lnnp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x5

    invoke-direct {p0}, Lnnp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
