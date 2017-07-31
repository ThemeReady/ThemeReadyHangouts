.class public final Lnnx;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnnx;",
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
            "Lnmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lnnx;

.field public static volatile n:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Loyk;

.field public g:I

.field public h:I

.field public i:Lnrv;

.field public j:Lnkq;

.field public k:Lnqj;

.field public l:Lnpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    sput-object v0, Lnnx;->f:Loym;

    .line 253
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    .line 254
    sput-object v0, Lnnx;->m:Lnnx;

    invoke-virtual {v0}, Lnnx;->t()V

    .line 255
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnnx;->b:I

    .line 4
    sget-object v0, Loyf;->b:Loyf;

    .line 5
    iput-object v0, p0, Lnnx;->e:Loyk;

    .line 6
    return-void
.end method

.method private b()Lnnz;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lnnx;->b:I

    invoke-static {v0}, Lnnz;->a(I)Lnnz;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    iget v1, p0, Lnnx;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    :cond_0
    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnmk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Loyl;

    iget-object v1, p0, Lnnx;->e:Loyk;

    sget-object v2, Lnnx;->f:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private e()Lnrv;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnnx;->i:Lnrv;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lnrv;->l:Lnrv;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnx;->i:Lnrv;

    goto :goto_0
.end method

.method private f()Lnkq;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnnx;->j:Lnkq;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lnkq;->d:Lnkq;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnx;->j:Lnkq;

    goto :goto_0
.end method

.method private g()Lnqj;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnnx;->k:Lnqj;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lnqj;->e:Lnqj;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnx;->k:Lnqj;

    goto :goto_0
.end method

.method private h()Lnpd;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnnx;->l:Lnpd;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lnpd;->o:Lnpd;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnnx;->l:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lnnx;->ak:I

    .line 67
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 105
    :goto_0
    return v1

    .line 69
    :cond_0
    iget v0, p0, Lnnx;->d:I

    if-eqz v0, :cond_a

    .line 70
    const/4 v0, 0x1

    iget v2, p0, Lnnx;->d:I

    .line 71
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :goto_1
    iget v2, p0, Lnnx;->b:I

    if-ne v2, v3, :cond_9

    .line 74
    invoke-direct {p0}, Lnnx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 75
    :goto_2
    iget v0, p0, Lnnx;->b:I

    if-ne v0, v4, :cond_1

    .line 76
    iget-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    invoke-static {v4, v0}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    move v0, v1

    .line 80
    :goto_3
    iget-object v3, p0, Lnnx;->e:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 81
    iget-object v3, p0, Lnnx;->e:Loyk;

    .line 82
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84
    :cond_2
    add-int v1, v2, v0

    .line 85
    invoke-direct {p0}, Lnnx;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 87
    invoke-static {v0}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_3
    iput v0, p0, Lnnx;->g:I

    .line 89
    iget v0, p0, Lnnx;->h:I

    sget-object v2, Lnqd;->a:Lnqd;

    invoke-virtual {v2}, Lnqd;->a()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 90
    const/4 v0, 0x5

    iget v2, p0, Lnnx;->h:I

    .line 91
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_4
    iget-object v0, p0, Lnnx;->i:Lnrv;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {p0}, Lnnx;->e()Lnrv;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_5
    iget-object v0, p0, Lnnx;->j:Lnkq;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-direct {p0}, Lnnx;->f()Lnkq;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_6
    iget-object v0, p0, Lnnx;->k:Lnqj;

    if-eqz v0, :cond_7

    .line 99
    const/16 v0, 0x8

    .line 100
    invoke-direct {p0}, Lnnx;->g()Lnqj;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_7
    iget-object v0, p0, Lnnx;->l:Lnpd;

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0x9

    .line 103
    invoke-direct {p0}, Lnnx;->h()Lnpd;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_8
    iput v1, p0, Lnnx;->ak:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    new-instance p0, Lnnx;

    invoke-direct {p0}, Lnnx;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lnnx;->m:Lnnx;

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lnnx;->e:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Loxt;

    .line 113
    check-cast p3, Lnnx;

    .line 114
    iget v0, p0, Lnnx;->d:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget v4, p0, Lnnx;->d:I

    iget v3, p3, Lnnx;->d:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iget v5, p3, Lnnx;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnx;->d:I

    .line 115
    iget-object v0, p0, Lnnx;->e:Loyk;

    iget-object v3, p3, Lnnx;->e:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnnx;->e:Loyk;

    .line 116
    iget v0, p0, Lnnx;->h:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iget v4, p0, Lnnx;->h:I

    iget v3, p3, Lnnx;->h:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_4
    iget v5, p3, Lnnx;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnx;->h:I

    .line 117
    iget-object v0, p0, Lnnx;->i:Lnrv;

    iget-object v3, p3, Lnnx;->i:Lnrv;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnx;->i:Lnrv;

    .line 118
    iget-object v0, p0, Lnnx;->j:Lnkq;

    iget-object v3, p3, Lnnx;->j:Lnkq;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnx;->j:Lnkq;

    .line 119
    iget-object v0, p0, Lnnx;->k:Lnqj;

    iget-object v3, p3, Lnnx;->k:Lnqj;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnx;->k:Lnqj;

    .line 120
    iget-object v0, p0, Lnnx;->l:Lnpd;

    iget-object v3, p3, Lnnx;->l:Lnpd;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnx;->l:Lnpd;

    .line 121
    invoke-direct {p3}, Lnnx;->b()Lnnz;

    move-result-object v0

    invoke-virtual {v0}, Lnnz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 127
    :goto_5
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 128
    iget v0, p3, Lnnx;->b:I

    if-eqz v0, :cond_1

    .line 129
    iget v0, p3, Lnnx;->b:I

    iput v0, p0, Lnnx;->b:I

    .line 130
    :cond_1
    iget v0, p0, Lnnx;->a:I

    iget v1, p3, Lnnx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnx;->a:I

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 116
    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    .line 122
    :pswitch_5
    iget v0, p0, Lnnx;->b:I

    if-ne v0, v6, :cond_6

    :goto_6
    iget-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnnx;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxt;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 124
    :pswitch_6
    iget v0, p0, Lnnx;->b:I

    if-ne v0, v7, :cond_7

    :goto_7
    iget-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnnx;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxt;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_7

    .line 126
    :pswitch_7
    iget v0, p0, Lnnx;->b:I

    if-eqz v0, :cond_8

    :goto_8
    invoke-interface {p2, v1}, Loxt;->a(Z)V

    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_8

    .line 132
    :pswitch_8
    check-cast p2, Lowh;

    .line 133
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    :try_start_0
    sget-boolean v0, Lnnx;->ai:Z

    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {p0, p2, p3}, Lnnx;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 136
    sget-object p0, Lnnx;->m:Lnnx;

    goto/16 :goto_0

    :cond_9
    move v4, v2

    .line 138
    :cond_a
    :goto_9
    if-nez v4, :cond_10

    .line 139
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v1

    .line 144
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 142
    goto :goto_9

    .line 145
    :sswitch_1
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnnx;->d:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 147
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 148
    const/4 v2, 0x2

    iput v2, p0, Lnnx;->b:I

    .line 149
    iput-object v0, p0, Lnnx;->c:Ljava/lang/Object;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 243
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :sswitch_3
    const/4 v0, 0x3

    :try_start_4
    iput v0, p0, Lnnx;->b:I

    .line 152
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    goto :goto_9

    .line 154
    :sswitch_4
    iget-object v0, p0, Lnnx;->e:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 155
    iget-object v2, p0, Lnnx;->e:Loyk;

    .line 157
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 159
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 160
    :goto_a
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lnnx;->e:Loyk;

    .line 162
    :cond_b
    iget-object v0, p0, Lnnx;->e:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto :goto_9

    .line 159
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 164
    :sswitch_5
    iget-object v0, p0, Lnnx;->e:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 165
    iget-object v2, p0, Lnnx;->e:Loyk;

    .line 167
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 169
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 170
    :goto_b
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lnnx;->e:Loyk;

    .line 172
    :cond_d
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 174
    :goto_c
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_f

    .line 175
    iget-object v2, p0, Lnnx;->e:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v5

    invoke-interface {v2, v5}, Loyk;->d(I)V

    goto :goto_c

    .line 169
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 176
    :cond_f
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_9

    .line 178
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 179
    iput v0, p0, Lnnx;->h:I

    goto/16 :goto_9

    .line 182
    :sswitch_7
    iget-object v0, p0, Lnnx;->i:Lnrv;

    if-eqz v0, :cond_16

    .line 183
    iget-object v2, p0, Lnnx;->i:Lnrv;

    .line 184
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 185
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 187
    check-cast v0, Loxk;

    move-object v2, v0

    .line 189
    :goto_d
    sget-object v0, Lnrv;->l:Lnrv;

    .line 191
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnx;->i:Lnrv;

    .line 192
    if-eqz v2, :cond_a

    .line 193
    iget-object v0, p0, Lnnx;->i:Lnrv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 194
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lnnx;->i:Lnrv;

    goto/16 :goto_9

    .line 196
    :sswitch_8
    iget-object v0, p0, Lnnx;->j:Lnkq;

    if-eqz v0, :cond_15

    .line 197
    iget-object v2, p0, Lnnx;->j:Lnkq;

    .line 198
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 199
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 201
    check-cast v0, Loxk;

    move-object v2, v0

    .line 203
    :goto_e
    sget-object v0, Lnkq;->d:Lnkq;

    .line 205
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnx;->j:Lnkq;

    .line 206
    if-eqz v2, :cond_a

    .line 207
    iget-object v0, p0, Lnnx;->j:Lnkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 208
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkq;

    iput-object v0, p0, Lnnx;->j:Lnkq;

    goto/16 :goto_9

    .line 210
    :sswitch_9
    iget-object v0, p0, Lnnx;->k:Lnqj;

    if-eqz v0, :cond_14

    .line 211
    iget-object v2, p0, Lnnx;->k:Lnqj;

    .line 212
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 213
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 215
    check-cast v0, Loxk;

    move-object v2, v0

    .line 217
    :goto_f
    sget-object v0, Lnqj;->e:Lnqj;

    .line 219
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnx;->k:Lnqj;

    .line 220
    if-eqz v2, :cond_a

    .line 221
    iget-object v0, p0, Lnnx;->k:Lnqj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 222
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lnnx;->k:Lnqj;

    goto/16 :goto_9

    .line 224
    :sswitch_a
    iget-object v0, p0, Lnnx;->l:Lnpd;

    if-eqz v0, :cond_13

    .line 225
    iget-object v2, p0, Lnnx;->l:Lnpd;

    .line 226
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 227
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 229
    check-cast v0, Loxk;

    move-object v2, v0

    .line 231
    :goto_10
    sget-object v0, Lnpd;->o:Lnpd;

    .line 233
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnx;->l:Lnpd;

    .line 234
    if-eqz v2, :cond_a

    .line 235
    iget-object v0, p0, Lnnx;->l:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 236
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnnx;->l:Lnpd;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 245
    :cond_10
    :pswitch_9
    sget-object p0, Lnnx;->m:Lnnx;

    goto/16 :goto_0

    .line 246
    :pswitch_a
    sget-object v0, Lnnx;->n:Lozy;

    if-nez v0, :cond_12

    const-class v1, Lnnx;

    monitor-enter v1

    .line 247
    :try_start_5
    sget-object v0, Lnnx;->n:Lozy;

    if-nez v0, :cond_11

    .line 248
    new-instance v0, Lovr;

    sget-object v2, Lnnx;->m:Lnnx;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnnx;->n:Lozy;

    .line 249
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :cond_12
    sget-object p0, Lnnx;->n:Lozy;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v2, v3

    goto :goto_10

    :cond_14
    move-object v2, v3

    goto :goto_f

    :cond_15
    move-object v2, v3

    goto/16 :goto_e

    :cond_16
    move-object v2, v3

    goto/16 :goto_d

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 25
    sget-boolean v0, Lnnx;->ai:Z

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lpab;->a:Lpab;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 33
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Lowl;->d:Lows;

    .line 36
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lnnx;->a()I

    .line 39
    iget v0, p0, Lnnx;->d:I

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lnnx;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 41
    :cond_3
    iget v0, p0, Lnnx;->b:I

    if-ne v0, v2, :cond_4

    .line 42
    invoke-direct {p0}, Lnnx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget v0, p0, Lnnx;->b:I

    if-ne v0, v3, :cond_5

    .line 44
    iget-object v0, p0, Lnnx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 47
    :cond_5
    invoke-direct {p0}, Lnnx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 48
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 49
    iget v0, p0, Lnnx;->g:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 50
    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnnx;->e:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 51
    iget-object v1, p0, Lnnx;->e:Loyk;

    invoke-interface {v1, v0}, Loyk;->c(I)I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Lowl;->b(I)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_7
    iget v0, p0, Lnnx;->h:I

    sget-object v1, Lnqd;->a:Lnqd;

    invoke-virtual {v1}, Lnqd;->a()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 55
    const/4 v0, 0x5

    iget v1, p0, Lnnx;->h:I

    .line 56
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 57
    :cond_8
    iget-object v0, p0, Lnnx;->i:Lnrv;

    if-eqz v0, :cond_9

    .line 58
    const/4 v0, 0x6

    invoke-direct {p0}, Lnnx;->e()Lnrv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 59
    :cond_9
    iget-object v0, p0, Lnnx;->j:Lnkq;

    if-eqz v0, :cond_a

    .line 60
    const/4 v0, 0x7

    invoke-direct {p0}, Lnnx;->f()Lnkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lnnx;->k:Lnqj;

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0x8

    invoke-direct {p0}, Lnnx;->g()Lnqj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 63
    :cond_b
    iget-object v0, p0, Lnnx;->l:Lnpd;

    if-eqz v0, :cond_0

    .line 64
    const/16 v0, 0x9

    invoke-direct {p0}, Lnnx;->h()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto/16 :goto_1
.end method
