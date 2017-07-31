.class public final Lnnm;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnnm;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final m:Lnnm;

.field public static volatile n:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnnm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lnrv;

.field public g:Lnkq;

.field public h:Lnqj;

.field public i:Lnkz;

.field public j:Z

.field public k:Lnpd;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    .line 248
    sput-object v0, Lnnm;->m:Lnnm;

    invoke-virtual {v0}, Lnnm;->t()V

    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnnm;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnnm;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnnm;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnnm;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnnm;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnnm;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnrv;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnnm;->f:Lnrv;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnrv;->l:Lnrv;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnm;->f:Lnrv;

    goto :goto_0
.end method

.method private f()Lnkq;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnnm;->g:Lnkq;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnkq;->d:Lnkq;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnm;->g:Lnkq;

    goto :goto_0
.end method

.method private g()Lnqj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnnm;->h:Lnqj;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lnqj;->e:Lnqj;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnm;->h:Lnqj;

    goto :goto_0
.end method

.method private h()Lnkz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnnm;->i:Lnkz;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lnkz;->d:Lnkz;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnm;->i:Lnkz;

    goto :goto_0
.end method

.method private i()Lnpd;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnnm;->k:Lnpd;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lnpd;->o:Lnpd;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnm;->k:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 64
    iget v0, p0, Lnnm;->ak:I

    .line 65
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lnnm;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Lnnm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :cond_1
    iget v1, p0, Lnnm;->b:I

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x2

    iget v2, p0, Lnnm;->b:I

    .line 72
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget-object v1, p0, Lnnm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {p0}, Lnnm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lnnm;->d:I

    sget-object v2, Lnqd;->a:Lnqd;

    invoke-virtual {v2}, Lnqd;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 77
    const/4 v1, 0x4

    iget v2, p0, Lnnm;->d:I

    .line 78
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lnnm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {p0}, Lnnm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lnnm;->f:Lnrv;

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {p0}, Lnnm;->e()Lnrv;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Lnnm;->g:Lnkq;

    if-eqz v1, :cond_7

    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {p0}, Lnnm;->f()Lnkq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Lnnm;->h:Lnqj;

    if-eqz v1, :cond_8

    .line 89
    const/16 v1, 0x8

    .line 90
    invoke-direct {p0}, Lnnm;->g()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lnnm;->i:Lnkz;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0x9

    .line 93
    invoke-direct {p0}, Lnnm;->h()Lnkz;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-boolean v1, p0, Lnnm;->j:Z

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xa

    iget-boolean v2, p0, Lnnm;->j:Z

    .line 96
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Lnnm;->k:Lnpd;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xb

    .line 99
    invoke-direct {p0}, Lnnm;->i()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    iget v1, p0, Lnnm;->l:I

    sget-object v2, Lnkd;->a:Lnkd;

    invoke-virtual {v2}, Lnkd;->a()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 101
    const/16 v1, 0xc

    iget v2, p0, Lnnm;->l:I

    .line 102
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_c
    iput v0, p0, Lnnm;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 106
    :pswitch_0
    new-instance p0, Lnnm;

    invoke-direct {p0}, Lnnm;-><init>()V

    .line 245
    :goto_0
    return-object p0

    .line 107
    :pswitch_1
    sget-object p0, Lnnm;->m:Lnnm;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 110
    :pswitch_4
    check-cast p2, Loxt;

    .line 111
    check-cast p3, Lnnm;

    .line 112
    iget-object v0, p0, Lnnm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnnm;->a:Ljava/lang/String;

    iget-object v3, p3, Lnnm;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnnm;->a:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnm;->a:Ljava/lang/String;

    .line 115
    iget v0, p0, Lnnm;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lnnm;->b:I

    iget v3, p3, Lnnm;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lnnm;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnm;->b:I

    .line 116
    iget-object v0, p0, Lnnm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lnnm;->c:Ljava/lang/String;

    iget-object v3, p3, Lnnm;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lnnm;->c:Ljava/lang/String;

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnm;->c:Ljava/lang/String;

    .line 119
    iget v0, p0, Lnnm;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lnnm;->d:I

    iget v3, p3, Lnnm;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lnnm;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnm;->d:I

    .line 120
    iget-object v0, p0, Lnnm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v4, p0, Lnnm;->e:Ljava/lang/String;

    iget-object v3, p3, Lnnm;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_a
    iget-object v5, p3, Lnnm;->e:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnm;->e:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lnnm;->f:Lnrv;

    iget-object v3, p3, Lnnm;->f:Lnrv;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnm;->f:Lnrv;

    .line 124
    iget-object v0, p0, Lnnm;->g:Lnkq;

    iget-object v3, p3, Lnnm;->g:Lnkq;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnm;->g:Lnkq;

    .line 125
    iget-object v0, p0, Lnnm;->h:Lnqj;

    iget-object v3, p3, Lnnm;->h:Lnqj;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnm;->h:Lnqj;

    .line 126
    iget-object v0, p0, Lnnm;->i:Lnkz;

    iget-object v3, p3, Lnnm;->i:Lnkz;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Lnnm;->i:Lnkz;

    .line 127
    iget-boolean v0, p0, Lnnm;->j:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget-boolean v4, p0, Lnnm;->j:Z

    iget-boolean v3, p3, Lnnm;->j:Z

    if-eqz v3, :cond_b

    move v3, v1

    :goto_c
    iget-boolean v5, p3, Lnnm;->j:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnnm;->j:Z

    .line 128
    iget-object v0, p0, Lnnm;->k:Lnpd;

    iget-object v3, p3, Lnnm;->k:Lnpd;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnm;->k:Lnpd;

    .line 129
    iget v0, p0, Lnnm;->l:I

    if-eqz v0, :cond_c

    move v0, v1

    :goto_d
    iget v3, p0, Lnnm;->l:I

    iget v4, p3, Lnnm;->l:I

    if-eqz v4, :cond_d

    :goto_e
    iget v2, p3, Lnnm;->l:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnm;->l:I

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 112
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 113
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 115
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 116
    goto/16 :goto_5

    :cond_5
    move v3, v2

    .line 117
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 119
    goto/16 :goto_7

    :cond_7
    move v3, v2

    goto/16 :goto_8

    :cond_8
    move v0, v2

    .line 120
    goto/16 :goto_9

    :cond_9
    move v3, v2

    .line 121
    goto/16 :goto_a

    :cond_a
    move v0, v2

    .line 127
    goto :goto_b

    :cond_b
    move v3, v2

    goto :goto_c

    :cond_c
    move v0, v2

    .line 129
    goto :goto_d

    :cond_d
    move v1, v2

    goto :goto_e

    .line 131
    :pswitch_5
    check-cast p2, Lowh;

    .line 132
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    :try_start_0
    sget-boolean v0, Lnnm;->ai:Z

    if-eqz v0, :cond_e

    .line 134
    invoke-virtual {p0, p2, p3}, Lnnm;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 135
    sget-object p0, Lnnm;->m:Lnnm;

    goto/16 :goto_0

    :cond_e
    move v4, v2

    .line 137
    :cond_f
    :goto_f
    if-nez v4, :cond_10

    .line 138
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v1

    .line 143
    goto :goto_f

    :sswitch_0
    move v4, v1

    .line 141
    goto :goto_f

    .line 144
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lnnm;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    throw v0

    .line 147
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnnm;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 238
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lnnm;->c:Ljava/lang/String;

    goto :goto_f

    .line 152
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 153
    iput v0, p0, Lnnm;->d:I

    goto :goto_f

    .line 155
    :sswitch_5
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lnnm;->e:Ljava/lang/String;

    goto :goto_f

    .line 159
    :sswitch_6
    iget-object v0, p0, Lnnm;->f:Lnrv;

    if-eqz v0, :cond_17

    .line 160
    iget-object v2, p0, Lnnm;->f:Lnrv;

    .line 161
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 162
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 164
    check-cast v0, Loxk;

    move-object v2, v0

    .line 166
    :goto_10
    sget-object v0, Lnrv;->l:Lnrv;

    .line 168
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnm;->f:Lnrv;

    .line 169
    if-eqz v2, :cond_f

    .line 170
    iget-object v0, p0, Lnnm;->f:Lnrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 171
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnm;->f:Lnrv;

    goto/16 :goto_f

    .line 173
    :sswitch_7
    iget-object v0, p0, Lnnm;->g:Lnkq;

    if-eqz v0, :cond_16

    .line 174
    iget-object v2, p0, Lnnm;->g:Lnkq;

    .line 175
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 176
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 178
    check-cast v0, Loxk;

    move-object v2, v0

    .line 180
    :goto_11
    sget-object v0, Lnkq;->d:Lnkq;

    .line 182
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnm;->g:Lnkq;

    .line 183
    if-eqz v2, :cond_f

    .line 184
    iget-object v0, p0, Lnnm;->g:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 185
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnm;->g:Lnkq;

    goto/16 :goto_f

    .line 187
    :sswitch_8
    iget-object v0, p0, Lnnm;->h:Lnqj;

    if-eqz v0, :cond_15

    .line 188
    iget-object v2, p0, Lnnm;->h:Lnqj;

    .line 189
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 190
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 192
    check-cast v0, Loxk;

    move-object v2, v0

    .line 194
    :goto_12
    sget-object v0, Lnqj;->e:Lnqj;

    .line 196
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnm;->h:Lnqj;

    .line 197
    if-eqz v2, :cond_f

    .line 198
    iget-object v0, p0, Lnnm;->h:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 199
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnm;->h:Lnqj;

    goto/16 :goto_f

    .line 201
    :sswitch_9
    iget-object v0, p0, Lnnm;->i:Lnkz;

    if-eqz v0, :cond_14

    .line 202
    iget-object v2, p0, Lnnm;->i:Lnkz;

    .line 203
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 204
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 206
    check-cast v0, Loxk;

    move-object v2, v0

    .line 208
    :goto_13
    sget-object v0, Lnkz;->d:Lnkz;

    .line 210
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Lnnm;->i:Lnkz;

    .line 211
    if-eqz v2, :cond_f

    .line 212
    iget-object v0, p0, Lnnm;->i:Lnkz;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 213
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkz;

    iput-object v0, p0, Lnnm;->i:Lnkz;

    goto/16 :goto_f

    .line 214
    :sswitch_a
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnnm;->j:Z

    goto/16 :goto_f

    .line 217
    :sswitch_b
    iget-object v0, p0, Lnnm;->k:Lnpd;

    if-eqz v0, :cond_13

    .line 218
    iget-object v2, p0, Lnnm;->k:Lnpd;

    .line 219
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 220
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 222
    check-cast v0, Loxk;

    move-object v2, v0

    .line 224
    :goto_14
    sget-object v0, Lnpd;->o:Lnpd;

    .line 226
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnm;->k:Lnpd;

    .line 227
    if-eqz v2, :cond_f

    .line 228
    iget-object v0, p0, Lnnm;->k:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 229
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnm;->k:Lnpd;

    goto/16 :goto_f

    .line 230
    :sswitch_c
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 231
    iput v0, p0, Lnnm;->l:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 240
    :cond_10
    :pswitch_6
    sget-object p0, Lnnm;->m:Lnnm;

    goto/16 :goto_0

    .line 241
    :pswitch_7
    sget-object v0, Lnnm;->n:Lozy;

    if-nez v0, :cond_12

    const-class v1, Lnnm;

    monitor-enter v1

    .line 242
    :try_start_5
    sget-object v0, Lnnm;->n:Lozy;

    if-nez v0, :cond_11

    .line 243
    new-instance v0, Lovr;

    sget-object v2, Lnnm;->m:Lnnm;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnnm;->n:Lozy;

    .line 244
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :cond_12
    sget-object p0, Lnnm;->n:Lozy;

    goto/16 :goto_0

    .line 244
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v2, v3

    goto :goto_14

    :cond_14
    move-object v2, v3

    goto :goto_13

    :cond_15
    move-object v2, v3

    goto/16 :goto_12

    :cond_16
    move-object v2, v3

    goto/16 :goto_11

    :cond_17
    move-object v2, v3

    goto/16 :goto_10

    .line 105
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

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Lnnm;->ai:Z

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lpab;->a:Lpab;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 32
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lowl;->d:Lows;

    .line 35
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 34
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lnnm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0}, Lnnm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v0, p0, Lnnm;->b:I

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lnnm;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 41
    :cond_4
    iget-object v0, p0, Lnnm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Lnnm;->d:I

    sget-object v1, Lnqd;->a:Lnqd;

    invoke-virtual {v1}, Lnqd;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 44
    const/4 v0, 0x4

    iget v1, p0, Lnnm;->d:I

    .line 45
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 46
    :cond_6
    iget-object v0, p0, Lnnm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    const/4 v0, 0x5

    invoke-direct {p0}, Lnnm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v0, p0, Lnnm;->f:Lnrv;

    if-eqz v0, :cond_8

    .line 49
    const/4 v0, 0x6

    invoke-direct {p0}, Lnnm;->e()Lnrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 50
    :cond_8
    iget-object v0, p0, Lnnm;->g:Lnkq;

    if-eqz v0, :cond_9

    .line 51
    const/4 v0, 0x7

    invoke-direct {p0}, Lnnm;->f()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lnnm;->h:Lnqj;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0x8

    invoke-direct {p0}, Lnnm;->g()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 54
    :cond_a
    iget-object v0, p0, Lnnm;->i:Lnkz;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0x9

    invoke-direct {p0}, Lnnm;->h()Lnkz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 56
    :cond_b
    iget-boolean v0, p0, Lnnm;->j:Z

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xa

    iget-boolean v1, p0, Lnnm;->j:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 58
    :cond_c
    iget-object v0, p0, Lnnm;->k:Lnpd;

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xb

    invoke-direct {p0}, Lnnm;->i()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 60
    :cond_d
    iget v0, p0, Lnnm;->l:I

    sget-object v1, Lnkd;->a:Lnkd;

    invoke-virtual {v1}, Lnkd;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 61
    const/16 v0, 0xc

    iget v1, p0, Lnnm;->l:I

    .line 62
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto/16 :goto_1
.end method
