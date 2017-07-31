.class public final Lplv;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lplv;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final k:Lplv;

.field public static volatile l:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lplv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lplw;

.field public c:Lplx;

.field public d:Lpmj;

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lplr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpmc;

.field public g:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lplu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpmg;

.field public i:I

.field public j:Lplq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lplv;

    invoke-direct {v0}, Lplv;-><init>()V

    .line 275
    sput-object v0, Lplv;->k:Lplv;

    invoke-virtual {v0}, Lplv;->t()V

    .line 276
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lpac;->b:Lpac;

    .line 4
    iput-object v0, p0, Lplv;->e:Loyo;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lplv;->g:Loyo;

    .line 8
    return-void
.end method

.method private b()Lplw;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lplv;->b:Lplw;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lplw;->d:Lplw;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplv;->b:Lplw;

    goto :goto_0
.end method

.method private c()Lplx;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lplv;->c:Lplx;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lplx;->d:Lplx;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplv;->c:Lplx;

    goto :goto_0
.end method

.method private d()Lpmj;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lplv;->d:Lpmj;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lpmj;->d:Lpmj;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplv;->d:Lpmj;

    goto :goto_0
.end method

.method private e()Lpmc;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lplv;->f:Lpmc;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lpmc;->c:Lpmc;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplv;->f:Lpmc;

    goto :goto_0
.end method

.method private f()Lpmg;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lplv;->h:Lpmg;

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lpmg;->d:Lpmg;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplv;->h:Lpmg;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lplq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lplv;->j:Lplq;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lplq;->d:Lplq;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplv;->j:Lplq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 63
    iget v0, p0, Lplv;->ak:I

    .line 64
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 66
    :cond_0
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 68
    invoke-direct {p0}, Lplv;->b()Lplw;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_1
    iget v2, p0, Lplv;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 71
    invoke-direct {p0}, Lplv;->c()Lplx;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget v2, p0, Lplv;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {p0}, Lplv;->d()Lpmj;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 75
    :goto_2
    iget-object v0, p0, Lplv;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 76
    iget-object v0, p0, Lplv;->e:Loyo;

    .line 77
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v5, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_3
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_4

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p0}, Lplv;->e()Lpmc;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 82
    :cond_4
    :goto_3
    iget-object v0, p0, Lplv;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 83
    const/4 v2, 0x6

    iget-object v0, p0, Lplv;->g:Loyo;

    .line 84
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 86
    :cond_5
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p0}, Lplv;->f()Lpmg;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 89
    :cond_6
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 90
    iget v0, p0, Lplv;->i:I

    .line 91
    invoke-static {v6, v0}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 92
    :cond_7
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 93
    const/16 v0, 0x9

    .line 94
    invoke-direct {p0}, Lplv;->h()Lplq;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    :cond_8
    iget-object v0, p0, Lplv;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lplv;->ak:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 98
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 99
    :pswitch_0
    new-instance p0, Lplv;

    invoke-direct {p0}, Lplv;-><init>()V

    .line 272
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Lplv;->k:Lplv;

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lplv;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 102
    iget-object v0, p0, Lplv;->g:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Loxt;

    .line 106
    check-cast p3, Lplv;

    .line 107
    iget-object v0, p0, Lplv;->b:Lplw;

    iget-object v1, p3, Lplv;->b:Lplw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lplv;->b:Lplw;

    .line 108
    iget-object v0, p0, Lplv;->c:Lplx;

    iget-object v1, p3, Lplv;->c:Lplx;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lplv;->c:Lplx;

    .line 109
    iget-object v0, p0, Lplv;->d:Lpmj;

    iget-object v1, p3, Lplv;->d:Lpmj;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpmj;

    iput-object v0, p0, Lplv;->d:Lpmj;

    .line 110
    iget-object v0, p0, Lplv;->e:Loyo;

    iget-object v1, p3, Lplv;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lplv;->e:Loyo;

    .line 111
    iget-object v0, p0, Lplv;->f:Lpmc;

    iget-object v1, p3, Lplv;->f:Lpmc;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lplv;->f:Lpmc;

    .line 112
    iget-object v0, p0, Lplv;->g:Loyo;

    iget-object v1, p3, Lplv;->g:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lplv;->g:Loyo;

    .line 113
    iget-object v0, p0, Lplv;->h:Lpmg;

    iget-object v1, p3, Lplv;->h:Lpmg;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpmg;

    iput-object v0, p0, Lplv;->h:Lpmg;

    .line 115
    invoke-direct {p0}, Lplv;->g()Z

    move-result v0

    iget v1, p0, Lplv;->i:I

    .line 116
    invoke-direct {p3}, Lplv;->g()Z

    move-result v2

    iget v3, p3, Lplv;->i:I

    .line 117
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplv;->i:I

    .line 118
    iget-object v0, p0, Lplv;->j:Lplq;

    iget-object v1, p3, Lplv;->j:Lplq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lplq;

    iput-object v0, p0, Lplv;->j:Lplq;

    .line 119
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lplv;->a:I

    iget v1, p3, Lplv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplv;->a:I

    goto/16 :goto_0

    .line 122
    :pswitch_5
    check-cast p2, Lowh;

    .line 123
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    :try_start_0
    sget-boolean v2, Lplv;->ai:Z

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {p0, p2, p3}, Lplv;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 126
    sget-object p0, Lplv;->k:Lplv;

    goto/16 :goto_0

    :cond_1
    move v4, v0

    .line 128
    :cond_2
    :goto_1
    if-nez v4, :cond_d

    .line 129
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-virtual {p0, v0, p2}, Lplv;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v5

    .line 134
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 132
    goto :goto_1

    .line 136
    :sswitch_1
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 137
    iget-object v2, p0, Lplv;->b:Lplw;

    .line 138
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 139
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 141
    check-cast v0, Loxk;

    move-object v2, v0

    .line 143
    :goto_2
    sget-object v0, Lplw;->d:Lplw;

    .line 145
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lplv;->b:Lplw;

    .line 146
    if-eqz v2, :cond_3

    .line 147
    iget-object v0, p0, Lplv;->b:Lplw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 148
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lplv;->b:Lplw;

    .line 149
    :cond_3
    iget v0, p0, Lplv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplv;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :sswitch_2
    :try_start_2
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 153
    iget-object v2, p0, Lplv;->c:Lplx;

    .line 154
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 155
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 157
    check-cast v0, Loxk;

    move-object v2, v0

    .line 159
    :goto_3
    sget-object v0, Lplx;->d:Lplx;

    .line 161
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lplv;->c:Lplx;

    .line 162
    if-eqz v2, :cond_4

    .line 163
    iget-object v0, p0, Lplv;->c:Lplx;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 164
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lplv;->c:Lplx;

    .line 165
    :cond_4
    iget v0, p0, Lplv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplv;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 263
    :catch_1
    move-exception v0

    .line 264
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :sswitch_3
    :try_start_4
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    .line 169
    iget-object v2, p0, Lplv;->d:Lpmj;

    .line 170
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 171
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 173
    check-cast v0, Loxk;

    move-object v2, v0

    .line 175
    :goto_4
    sget-object v0, Lpmj;->d:Lpmj;

    .line 177
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmj;

    iput-object v0, p0, Lplv;->d:Lpmj;

    .line 178
    if-eqz v2, :cond_5

    .line 179
    iget-object v0, p0, Lplv;->d:Lpmj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 180
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpmj;

    iput-object v0, p0, Lplv;->d:Lpmj;

    .line 181
    :cond_5
    iget v0, p0, Lplv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lplv;->a:I

    goto/16 :goto_1

    .line 183
    :sswitch_4
    iget-object v0, p0, Lplv;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184
    iget-object v2, p0, Lplv;->e:Loyo;

    .line 186
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 188
    if-nez v0, :cond_7

    move v0, v3

    .line 189
    :goto_5
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lplv;->e:Loyo;

    .line 191
    :cond_6
    iget-object v2, p0, Lplv;->e:Loyo;

    .line 192
    sget-object v0, Lplr;->c:Lplr;

    .line 194
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 188
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 197
    :sswitch_5
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 198
    iget-object v2, p0, Lplv;->f:Lpmc;

    .line 199
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 200
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 202
    check-cast v0, Loxk;

    move-object v2, v0

    .line 204
    :goto_6
    sget-object v0, Lpmc;->c:Lpmc;

    .line 206
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lplv;->f:Lpmc;

    .line 207
    if-eqz v2, :cond_8

    .line 208
    iget-object v0, p0, Lplv;->f:Lpmc;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 209
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lplv;->f:Lpmc;

    .line 210
    :cond_8
    iget v0, p0, Lplv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lplv;->a:I

    goto/16 :goto_1

    .line 212
    :sswitch_6
    iget-object v0, p0, Lplv;->g:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 213
    iget-object v2, p0, Lplv;->g:Loyo;

    .line 215
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 217
    if-nez v0, :cond_a

    move v0, v3

    .line 218
    :goto_7
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 219
    iput-object v0, p0, Lplv;->g:Loyo;

    .line 220
    :cond_9
    iget-object v2, p0, Lplv;->g:Loyo;

    .line 221
    sget-object v0, Lplu;->d:Lplu;

    .line 223
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplu;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 217
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 226
    :sswitch_7
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_11

    .line 227
    iget-object v2, p0, Lplv;->h:Lpmg;

    .line 228
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 229
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 231
    check-cast v0, Loxk;

    move-object v2, v0

    .line 233
    :goto_8
    sget-object v0, Lpmg;->d:Lpmg;

    .line 235
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmg;

    iput-object v0, p0, Lplv;->h:Lpmg;

    .line 236
    if-eqz v2, :cond_b

    .line 237
    iget-object v0, p0, Lplv;->h:Lpmg;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 238
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpmg;

    iput-object v0, p0, Lplv;->h:Lpmg;

    .line 239
    :cond_b
    iget v0, p0, Lplv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lplv;->a:I

    goto/16 :goto_1

    .line 241
    :sswitch_8
    iget v0, p0, Lplv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lplv;->a:I

    .line 242
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lplv;->i:I

    goto/16 :goto_1

    .line 245
    :sswitch_9
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_10

    .line 246
    iget-object v2, p0, Lplv;->j:Lplq;

    .line 247
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 248
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 250
    check-cast v0, Loxk;

    move-object v2, v0

    .line 252
    :goto_9
    sget-object v0, Lplq;->d:Lplq;

    .line 254
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplq;

    iput-object v0, p0, Lplv;->j:Lplq;

    .line 255
    if-eqz v2, :cond_c

    .line 256
    iget-object v0, p0, Lplv;->j:Lplq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 257
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lplq;

    iput-object v0, p0, Lplv;->j:Lplq;

    .line 258
    :cond_c
    iget v0, p0, Lplv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lplv;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 267
    :cond_d
    :pswitch_6
    sget-object p0, Lplv;->k:Lplv;

    goto/16 :goto_0

    .line 268
    :pswitch_7
    sget-object v0, Lplv;->l:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lplv;

    monitor-enter v1

    .line 269
    :try_start_5
    sget-object v0, Lplv;->l:Lozy;

    if-nez v0, :cond_e

    .line 270
    new-instance v0, Lovr;

    sget-object v2, Lplv;->k:Lplv;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lplv;->l:Lozy;

    .line 271
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :cond_f
    sget-object p0, Lplv;->l:Lozy;

    goto/16 :goto_0

    .line 271
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_9

    :cond_11
    move-object v2, v1

    goto/16 :goto_8

    :cond_12
    move-object v2, v1

    goto/16 :goto_6

    :cond_13
    move-object v2, v1

    goto/16 :goto_4

    :cond_14
    move-object v2, v1

    goto/16 :goto_3

    :cond_15
    move-object v2, v1

    goto/16 :goto_2

    .line 98
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    sget-boolean v0, Lplv;->ai:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lpab;->a:Lpab;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 36
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lowl;->d:Lows;

    .line 39
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 62
    :goto_1
    return-void

    .line 38
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 42
    invoke-direct {p0}, Lplv;->b()Lplw;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 43
    :cond_2
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 44
    invoke-direct {p0}, Lplv;->c()Lplx;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 45
    :cond_3
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 46
    const/4 v0, 0x3

    invoke-direct {p0}, Lplv;->d()Lpmj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_4
    move v1, v2

    .line 47
    :goto_2
    iget-object v0, p0, Lplv;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 48
    iget-object v0, p0, Lplv;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILozo;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 50
    :cond_5
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 51
    const/4 v0, 0x5

    invoke-direct {p0}, Lplv;->e()Lpmc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 52
    :cond_6
    :goto_3
    iget-object v0, p0, Lplv;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 53
    const/4 v1, 0x6

    iget-object v0, p0, Lplv;->g:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 55
    :cond_7
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 56
    const/4 v0, 0x7

    invoke-direct {p0}, Lplv;->f()Lpmg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 57
    :cond_8
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 58
    iget v0, p0, Lplv;->i:I

    invoke-virtual {p1, v5, v0}, Lowl;->b(II)V

    .line 59
    :cond_9
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 60
    const/16 v0, 0x9

    invoke-direct {p0}, Lplv;->h()Lplq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 61
    :cond_a
    iget-object v0, p0, Lplv;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
