.class public final Lnmu;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnmu;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnmz;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lnmu;

.field public static volatile p:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loyk;

.field public e:I

.field public f:Loyk;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lnnb;

.field public n:Lnjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    sput-object v0, Lnmu;->d:Loym;

    .line 259
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    sput-object v0, Lnmu;->g:Loym;

    .line 260
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    .line 261
    sput-object v0, Lnmu;->o:Lnmu;

    invoke-virtual {v0}, Lnmu;->t()V

    .line 262
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnmu;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Loyf;->b:Loyf;

    .line 5
    iput-object v0, p0, Lnmu;->c:Loyk;

    .line 7
    sget-object v0, Loyf;->b:Loyf;

    .line 8
    iput-object v0, p0, Lnmu;->f:Loyk;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lnmu;->k:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 111
    sget-object v1, Lnmu;->o:Lnmu;

    .line 112
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 113
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 115
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lnmu;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Loyl;

    iget-object v1, p0, Lnmu;->c:Loyk;

    sget-object v2, Lnmu;->d:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnmz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Loyl;

    iget-object v1, p0, Lnmu;->f:Loyk;

    sget-object v2, Lnmu;->g:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnmu;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lnnb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnmu;->m:Lnnb;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lnnb;->c:Lnnb;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmu;->m:Lnnb;

    goto :goto_0
.end method

.method private h()Lnjm;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnmu;->n:Lnjm;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lnjm;->c:Lnjm;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnmu;->n:Lnjm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    iget v0, p0, Lnmu;->ak:I

    .line 66
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 110
    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lnmu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0}, Lnmu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    .line 72
    :goto_2
    iget-object v4, p0, Lnmu;->c:Loyk;

    invoke-interface {v4}, Loyk;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 73
    iget-object v4, p0, Lnmu;->c:Loyk;

    .line 74
    invoke-interface {v4, v2}, Loyk;->c(I)I

    move-result v4

    invoke-static {v4}, Lowl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 76
    :cond_1
    add-int/2addr v0, v3

    .line 77
    invoke-direct {p0}, Lnmu;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-static {v3}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_2
    iput v3, p0, Lnmu;->e:I

    move v2, v1

    .line 82
    :goto_3
    iget-object v3, p0, Lnmu;->f:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 83
    iget-object v3, p0, Lnmu;->f:Loyk;

    .line 84
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v0, v2

    .line 87
    invoke-direct {p0}, Lnmu;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 89
    invoke-static {v2}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iput v2, p0, Lnmu;->h:I

    .line 91
    iget v1, p0, Lnmu;->i:I

    sget-object v2, Lnmx;->a:Lnmx;

    invoke-virtual {v2}, Lnmx;->a()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 92
    const/4 v1, 0x4

    iget v2, p0, Lnmu;->i:I

    .line 93
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lnmu;->j:I

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x5

    iget v2, p0, Lnmu;->j:I

    .line 96
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lnmu;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-direct {p0}, Lnmu;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-boolean v1, p0, Lnmu;->l:Z

    if-eqz v1, :cond_8

    .line 101
    const/4 v1, 0x7

    iget-boolean v2, p0, Lnmu;->l:Z

    .line 102
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lnmu;->m:Lnnb;

    if-eqz v1, :cond_9

    .line 104
    const/16 v1, 0x8

    .line 105
    invoke-direct {p0}, Lnmu;->g()Lnnb;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Lnmu;->n:Lnjm;

    if-eqz v1, :cond_a

    .line 107
    const/16 v1, 0x9

    .line 108
    invoke-direct {p0}, Lnmu;->h()Lnjm;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_a
    iput v0, p0, Lnmu;->ak:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 117
    :pswitch_0
    new-instance p0, Lnmu;

    invoke-direct {p0}, Lnmu;-><init>()V

    .line 256
    :cond_0
    :goto_0
    return-object p0

    .line 118
    :pswitch_1
    sget-object p0, Lnmu;->o:Lnmu;

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lnmu;->c:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    .line 120
    iget-object v0, p0, Lnmu;->f:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 123
    :pswitch_4
    check-cast p2, Loxt;

    .line 124
    check-cast p3, Lnmu;

    .line 125
    iget-object v0, p0, Lnmu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnmu;->b:Ljava/lang/String;

    iget-object v3, p3, Lnmu;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnmu;->b:Ljava/lang/String;

    .line 127
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmu;->b:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lnmu;->c:Loyk;

    iget-object v3, p3, Lnmu;->c:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnmu;->c:Loyk;

    .line 129
    iget-object v0, p0, Lnmu;->f:Loyk;

    iget-object v3, p3, Lnmu;->f:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnmu;->f:Loyk;

    .line 130
    iget v0, p0, Lnmu;->i:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lnmu;->i:I

    iget v3, p3, Lnmu;->i:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lnmu;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnmu;->i:I

    .line 131
    iget v0, p0, Lnmu;->j:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lnmu;->j:I

    iget v3, p3, Lnmu;->j:I

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lnmu;->j:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnmu;->j:I

    .line 132
    iget-object v0, p0, Lnmu;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v4, p0, Lnmu;->k:Ljava/lang/String;

    iget-object v3, p3, Lnmu;->k:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_8
    iget-object v5, p3, Lnmu;->k:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmu;->k:Ljava/lang/String;

    .line 135
    iget-boolean v0, p0, Lnmu;->l:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget-boolean v3, p0, Lnmu;->l:Z

    iget-boolean v4, p3, Lnmu;->l:Z

    if-eqz v4, :cond_a

    :goto_a
    iget-boolean v2, p3, Lnmu;->l:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnmu;->l:Z

    .line 136
    iget-object v0, p0, Lnmu;->m:Lnnb;

    iget-object v1, p3, Lnmu;->m:Lnnb;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnnb;

    iput-object v0, p0, Lnmu;->m:Lnnb;

    .line 137
    iget-object v0, p0, Lnmu;->n:Lnjm;

    iget-object v1, p3, Lnmu;->n:Lnjm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnmu;->n:Lnjm;

    .line 138
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 139
    iget v0, p0, Lnmu;->a:I

    iget v1, p3, Lnmu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnmu;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 126
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 130
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 131
    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 132
    goto :goto_7

    :cond_8
    move v3, v2

    .line 133
    goto :goto_8

    :cond_9
    move v0, v2

    .line 135
    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a

    .line 141
    :pswitch_5
    check-cast p2, Lowh;

    .line 142
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 143
    :try_start_0
    sget-boolean v0, Lnmu;->ai:Z

    if-eqz v0, :cond_b

    .line 144
    invoke-virtual {p0, p2, p3}, Lnmu;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 145
    sget-object p0, Lnmu;->o:Lnmu;

    goto/16 :goto_0

    :cond_b
    move v5, v2

    .line 147
    :cond_c
    :goto_b
    if-nez v5, :cond_17

    .line 148
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v1

    .line 153
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 151
    goto :goto_b

    .line 154
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lnmu;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    throw v0

    .line 157
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnmu;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 158
    iget-object v2, p0, Lnmu;->c:Loyk;

    .line 160
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_e

    move v0, v4

    .line 163
    :goto_c
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lnmu;->c:Loyk;

    .line 165
    :cond_d
    iget-object v0, p0, Lnmu;->c:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 167
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnmu;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 168
    iget-object v2, p0, Lnmu;->c:Loyk;

    .line 170
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 172
    if-nez v0, :cond_10

    move v0, v4

    .line 173
    :goto_d
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lnmu;->c:Loyk;

    .line 175
    :cond_f
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 177
    :goto_e
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_11

    .line 178
    iget-object v2, p0, Lnmu;->c:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_e

    .line 172
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 179
    :cond_11
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_b

    .line 181
    :sswitch_4
    iget-object v0, p0, Lnmu;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 182
    iget-object v2, p0, Lnmu;->f:Loyk;

    .line 184
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 186
    if-nez v0, :cond_13

    move v0, v4

    .line 187
    :goto_f
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lnmu;->f:Loyk;

    .line 189
    :cond_12
    iget-object v0, p0, Lnmu;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_b

    .line 186
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 191
    :sswitch_5
    iget-object v0, p0, Lnmu;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 192
    iget-object v2, p0, Lnmu;->f:Loyk;

    .line 194
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 196
    if-nez v0, :cond_15

    move v0, v4

    .line 197
    :goto_10
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lnmu;->f:Loyk;

    .line 199
    :cond_14
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 200
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 201
    :goto_11
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_16

    .line 202
    iget-object v2, p0, Lnmu;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_11

    .line 196
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 203
    :cond_16
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_b

    .line 205
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 206
    iput v0, p0, Lnmu;->i:I

    goto/16 :goto_b

    .line 208
    :sswitch_7
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnmu;->j:I

    goto/16 :goto_b

    .line 210
    :sswitch_8
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lnmu;->k:Ljava/lang/String;

    goto/16 :goto_b

    .line 213
    :sswitch_9
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnmu;->l:Z

    goto/16 :goto_b

    .line 216
    :sswitch_a
    iget-object v0, p0, Lnmu;->m:Lnnb;

    if-eqz v0, :cond_1b

    .line 217
    iget-object v2, p0, Lnmu;->m:Lnnb;

    .line 218
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 219
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 221
    check-cast v0, Loxk;

    move-object v2, v0

    .line 223
    :goto_12
    sget-object v0, Lnnb;->c:Lnnb;

    .line 225
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnnb;

    iput-object v0, p0, Lnmu;->m:Lnnb;

    .line 226
    if-eqz v2, :cond_c

    .line 227
    iget-object v0, p0, Lnmu;->m:Lnnb;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 228
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnnb;

    iput-object v0, p0, Lnmu;->m:Lnnb;

    goto/16 :goto_b

    .line 230
    :sswitch_b
    iget-object v0, p0, Lnmu;->n:Lnjm;

    if-eqz v0, :cond_1a

    .line 231
    iget-object v2, p0, Lnmu;->n:Lnjm;

    .line 232
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 233
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 235
    check-cast v0, Loxk;

    move-object v2, v0

    .line 237
    :goto_13
    sget-object v0, Lnjm;->c:Lnjm;

    .line 239
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnmu;->n:Lnjm;

    .line 240
    if-eqz v2, :cond_c

    .line 241
    iget-object v0, p0, Lnmu;->n:Lnjm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 242
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnmu;->n:Lnjm;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 251
    :cond_17
    :pswitch_6
    sget-object p0, Lnmu;->o:Lnmu;

    goto/16 :goto_0

    .line 252
    :pswitch_7
    sget-object v0, Lnmu;->p:Lozy;

    if-nez v0, :cond_19

    const-class v1, Lnmu;

    monitor-enter v1

    .line 253
    :try_start_5
    sget-object v0, Lnmu;->p:Lozy;

    if-nez v0, :cond_18

    .line 254
    new-instance v0, Lovr;

    sget-object v2, Lnmu;->o:Lnmu;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnmu;->p:Lozy;

    .line 255
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :cond_19
    sget-object p0, Lnmu;->p:Lozy;

    goto/16 :goto_0

    .line 255
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v2, v3

    goto :goto_13

    :cond_1b
    move-object v2, v3

    goto :goto_12

    .line 116
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    sget-boolean v0, Lnmu;->ai:Z

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

    .line 64
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
    invoke-virtual {p0}, Lnmu;->a()I

    .line 35
    iget-object v0, p0, Lnmu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0}, Lnmu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    :cond_3
    invoke-direct {p0}, Lnmu;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 38
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 39
    iget v0, p0, Lnmu;->e:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    :cond_4
    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lnmu;->c:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 41
    iget-object v2, p0, Lnmu;->c:Loyk;

    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Lowl;->b(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_5
    invoke-direct {p0}, Lnmu;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 45
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 46
    iget v0, p0, Lnmu;->h:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 47
    :cond_6
    :goto_3
    iget-object v0, p0, Lnmu;->f:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 48
    iget-object v0, p0, Lnmu;->f:Loyk;

    invoke-interface {v0, v1}, Loyk;->c(I)I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_7
    iget v0, p0, Lnmu;->i:I

    sget-object v1, Lnmx;->a:Lnmx;

    invoke-virtual {v1}, Lnmx;->a()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 52
    const/4 v0, 0x4

    iget v1, p0, Lnmu;->i:I

    .line 53
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 54
    :cond_8
    iget v0, p0, Lnmu;->j:I

    if-eqz v0, :cond_9

    .line 55
    const/4 v0, 0x5

    iget v1, p0, Lnmu;->j:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 56
    :cond_9
    iget-object v0, p0, Lnmu;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    const/4 v0, 0x6

    invoke-direct {p0}, Lnmu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 58
    :cond_a
    iget-boolean v0, p0, Lnmu;->l:Z

    if-eqz v0, :cond_b

    .line 59
    const/4 v0, 0x7

    iget-boolean v1, p0, Lnmu;->l:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 60
    :cond_b
    iget-object v0, p0, Lnmu;->m:Lnnb;

    if-eqz v0, :cond_c

    .line 61
    const/16 v0, 0x8

    invoke-direct {p0}, Lnmu;->g()Lnnb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 62
    :cond_c
    iget-object v0, p0, Lnmu;->n:Lnjm;

    if-eqz v0, :cond_0

    .line 63
    const/16 v0, 0x9

    invoke-direct {p0}, Lnmu;->h()Lnjm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto/16 :goto_1
.end method
