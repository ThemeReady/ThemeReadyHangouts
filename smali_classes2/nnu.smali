.class public final Lnnu;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnnu;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final k:Lnnu;

.field public static volatile l:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnnu;",
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

.field public i:Lnpd;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    .line 217
    sput-object v0, Lnnu;->k:Lnnu;

    invoke-virtual {v0}, Lnnu;->t()V

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnnu;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnnu;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnnu;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnnu;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnnu;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnnu;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnrv;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnnu;->f:Lnrv;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnrv;->l:Lnrv;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnu;->f:Lnrv;

    goto :goto_0
.end method

.method private f()Lnkq;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnnu;->g:Lnkq;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnkq;->d:Lnkq;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnu;->g:Lnkq;

    goto :goto_0
.end method

.method private g()Lnqj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnnu;->h:Lnqj;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lnqj;->e:Lnqj;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnu;->h:Lnqj;

    goto :goto_0
.end method

.method private h()Lnpd;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnnu;->i:Lnpd;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lnpd;->o:Lnpd;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnu;->i:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lnnu;->ak:I

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lnnu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Lnnu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_1
    iget v1, p0, Lnnu;->b:I

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Lnnu;->b:I

    .line 65
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-object v1, p0, Lnnu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {p0}, Lnnu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lnnu;->d:I

    sget-object v2, Lnqd;->a:Lnqd;

    invoke-virtual {v2}, Lnqd;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Lnnu;->d:I

    .line 71
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lnnu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {p0}, Lnnu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget-object v1, p0, Lnnu;->f:Lnrv;

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {p0}, Lnnu;->e()Lnrv;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lnnu;->g:Lnkq;

    if-eqz v1, :cond_7

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {p0}, Lnnu;->f()Lnkq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lnnu;->h:Lnqj;

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x8

    .line 83
    invoke-direct {p0}, Lnnu;->g()Lnqj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget-object v1, p0, Lnnu;->i:Lnpd;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x9

    .line 86
    invoke-direct {p0}, Lnnu;->h()Lnpd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lnnu;->j:I

    sget-object v2, Lnnv;->a:Lnnv;

    invoke-virtual {v2}, Lnnv;->a()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 88
    const/16 v1, 0xa

    iget v2, p0, Lnnu;->j:I

    .line 89
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iput v0, p0, Lnnu;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Lnnu;

    invoke-direct {p0}, Lnnu;-><init>()V

    .line 214
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Lnnu;->k:Lnnu;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Loxt;

    .line 98
    check-cast p3, Lnnu;

    .line 99
    iget-object v0, p0, Lnnu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnnu;->a:Ljava/lang/String;

    iget-object v3, p3, Lnnu;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnnu;->a:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnu;->a:Ljava/lang/String;

    .line 102
    iget v0, p0, Lnnu;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lnnu;->b:I

    iget v3, p3, Lnnu;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lnnu;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnu;->b:I

    .line 103
    iget-object v0, p0, Lnnu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lnnu;->c:Ljava/lang/String;

    iget-object v3, p3, Lnnu;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lnnu;->c:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnu;->c:Ljava/lang/String;

    .line 106
    iget v0, p0, Lnnu;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lnnu;->d:I

    iget v3, p3, Lnnu;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lnnu;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnu;->d:I

    .line 107
    iget-object v0, p0, Lnnu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_9
    iget-object v4, p0, Lnnu;->e:Ljava/lang/String;

    iget-object v3, p3, Lnnu;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_a
    iget-object v5, p3, Lnnu;->e:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnu;->e:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lnnu;->f:Lnrv;

    iget-object v3, p3, Lnnu;->f:Lnrv;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnu;->f:Lnrv;

    .line 111
    iget-object v0, p0, Lnnu;->g:Lnkq;

    iget-object v3, p3, Lnnu;->g:Lnkq;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnu;->g:Lnkq;

    .line 112
    iget-object v0, p0, Lnnu;->h:Lnqj;

    iget-object v3, p3, Lnnu;->h:Lnqj;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnu;->h:Lnqj;

    .line 113
    iget-object v0, p0, Lnnu;->i:Lnpd;

    iget-object v3, p3, Lnnu;->i:Lnpd;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnu;->i:Lnpd;

    .line 114
    iget v0, p0, Lnnu;->j:I

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget v3, p0, Lnnu;->j:I

    iget v4, p3, Lnnu;->j:I

    if-eqz v4, :cond_b

    :goto_c
    iget v2, p3, Lnnu;->j:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnu;->j:I

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 99
    goto/16 :goto_1

    :cond_1
    move v3, v2

    .line 100
    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 102
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 103
    goto/16 :goto_5

    :cond_5
    move v3, v2

    .line 104
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 106
    goto/16 :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 107
    goto :goto_9

    :cond_9
    move v3, v2

    .line 108
    goto :goto_a

    :cond_a
    move v0, v2

    .line 114
    goto :goto_b

    :cond_b
    move v1, v2

    goto :goto_c

    .line 116
    :pswitch_5
    check-cast p2, Lowh;

    .line 117
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    :try_start_0
    sget-boolean v0, Lnnu;->ai:Z

    if-eqz v0, :cond_c

    .line 119
    invoke-virtual {p0, p2, p3}, Lnnu;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 120
    sget-object p0, Lnnu;->k:Lnnu;

    goto/16 :goto_0

    :cond_c
    move v4, v2

    .line 122
    :cond_d
    :goto_d
    if-nez v4, :cond_e

    .line 123
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v1

    .line 128
    goto :goto_d

    :sswitch_0
    move v4, v1

    .line 126
    goto :goto_d

    .line 129
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lnnu;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnnu;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lnnu;->c:Ljava/lang/String;

    goto :goto_d

    .line 137
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 138
    iput v0, p0, Lnnu;->d:I

    goto :goto_d

    .line 140
    :sswitch_5
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lnnu;->e:Ljava/lang/String;

    goto :goto_d

    .line 144
    :sswitch_6
    iget-object v0, p0, Lnnu;->f:Lnrv;

    if-eqz v0, :cond_14

    .line 145
    iget-object v2, p0, Lnnu;->f:Lnrv;

    .line 146
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 147
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 149
    check-cast v0, Loxk;

    move-object v2, v0

    .line 151
    :goto_e
    sget-object v0, Lnrv;->l:Lnrv;

    .line 153
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnu;->f:Lnrv;

    .line 154
    if-eqz v2, :cond_d

    .line 155
    iget-object v0, p0, Lnnu;->f:Lnrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 156
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnu;->f:Lnrv;

    goto/16 :goto_d

    .line 158
    :sswitch_7
    iget-object v0, p0, Lnnu;->g:Lnkq;

    if-eqz v0, :cond_13

    .line 159
    iget-object v2, p0, Lnnu;->g:Lnkq;

    .line 160
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 161
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 163
    check-cast v0, Loxk;

    move-object v2, v0

    .line 165
    :goto_f
    sget-object v0, Lnkq;->d:Lnkq;

    .line 167
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnu;->g:Lnkq;

    .line 168
    if-eqz v2, :cond_d

    .line 169
    iget-object v0, p0, Lnnu;->g:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 170
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnu;->g:Lnkq;

    goto/16 :goto_d

    .line 172
    :sswitch_8
    iget-object v0, p0, Lnnu;->h:Lnqj;

    if-eqz v0, :cond_12

    .line 173
    iget-object v2, p0, Lnnu;->h:Lnqj;

    .line 174
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 175
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 177
    check-cast v0, Loxk;

    move-object v2, v0

    .line 179
    :goto_10
    sget-object v0, Lnqj;->e:Lnqj;

    .line 181
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnu;->h:Lnqj;

    .line 182
    if-eqz v2, :cond_d

    .line 183
    iget-object v0, p0, Lnnu;->h:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 184
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnu;->h:Lnqj;

    goto/16 :goto_d

    .line 186
    :sswitch_9
    iget-object v0, p0, Lnnu;->i:Lnpd;

    if-eqz v0, :cond_11

    .line 187
    iget-object v2, p0, Lnnu;->i:Lnpd;

    .line 188
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 189
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 191
    check-cast v0, Loxk;

    move-object v2, v0

    .line 193
    :goto_11
    sget-object v0, Lnpd;->o:Lnpd;

    .line 195
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnu;->i:Lnpd;

    .line 196
    if-eqz v2, :cond_d

    .line 197
    iget-object v0, p0, Lnnu;->i:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 198
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnu;->i:Lnpd;

    goto/16 :goto_d

    .line 199
    :sswitch_a
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 200
    iput v0, p0, Lnnu;->j:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 209
    :cond_e
    :pswitch_6
    sget-object p0, Lnnu;->k:Lnnu;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    sget-object v0, Lnnu;->l:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lnnu;

    monitor-enter v1

    .line 211
    :try_start_5
    sget-object v0, Lnnu;->l:Lozy;

    if-nez v0, :cond_f

    .line 212
    new-instance v0, Lovr;

    sget-object v2, Lnnu;->k:Lnnu;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnnu;->l:Lozy;

    .line 213
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :cond_10
    sget-object p0, Lnnu;->l:Lozy;

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_11

    :cond_12
    move-object v2, v3

    goto :goto_10

    :cond_13
    move-object v2, v3

    goto/16 :goto_f

    :cond_14
    move-object v2, v3

    goto/16 :goto_e

    .line 92
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

    .line 124
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
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 21
    sget-boolean v0, Lnnu;->ai:Z

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lpab;->a:Lpab;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 29
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lowl;->d:Lows;

    .line 32
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lnnu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    const/4 v0, 0x1

    invoke-direct {p0}, Lnnu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v0, p0, Lnnu;->b:I

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x2

    iget v1, p0, Lnnu;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 38
    :cond_4
    iget-object v0, p0, Lnnu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget v0, p0, Lnnu;->d:I

    sget-object v1, Lnqd;->a:Lnqd;

    invoke-virtual {v1}, Lnqd;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 41
    const/4 v0, 0x4

    iget v1, p0, Lnnu;->d:I

    .line 42
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 43
    :cond_6
    iget-object v0, p0, Lnnu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    const/4 v0, 0x5

    invoke-direct {p0}, Lnnu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lnnu;->f:Lnrv;

    if-eqz v0, :cond_8

    .line 46
    const/4 v0, 0x6

    invoke-direct {p0}, Lnnu;->e()Lnrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lnnu;->g:Lnkq;

    if-eqz v0, :cond_9

    .line 48
    const/4 v0, 0x7

    invoke-direct {p0}, Lnnu;->f()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lnnu;->h:Lnqj;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0x8

    invoke-direct {p0}, Lnnu;->g()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lnnu;->i:Lnpd;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0x9

    invoke-direct {p0}, Lnnu;->h()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 53
    :cond_b
    iget v0, p0, Lnnu;->j:I

    sget-object v1, Lnnv;->a:Lnnv;

    invoke-virtual {v1}, Lnnv;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 54
    const/16 v0, 0xa

    iget v1, p0, Lnnu;->j:I

    .line 55
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto/16 :goto_1
.end method
