.class public final Lqkj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqkj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lqmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lqkj;

.field public static volatile n:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lqli;

.field public d:Loyk;

.field public f:Lqlz;

.field public g:Lqkx;

.field public h:J

.field public i:Lqkq;

.field public j:Lqko;

.field public k:Lqma;

.field public l:Lqkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lqkk;

    invoke-direct {v0}, Lqkk;-><init>()V

    sput-object v0, Lqkj;->e:Loym;

    .line 317
    new-instance v0, Lqkj;

    invoke-direct {v0}, Lqkj;-><init>()V

    .line 318
    sput-object v0, Lqkj;->m:Lqkj;

    invoke-virtual {v0}, Lqkj;->t()V

    .line 319
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Loyf;->b:Loyf;

    .line 4
    iput-object v0, p0, Lqkj;->d:Loyk;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lqli;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqkj;->c:Lqli;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lqli;->h:Lqli;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->c:Lqli;

    goto :goto_0
.end method

.method private d()Lqlz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqkj;->f:Lqlz;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lqlz;->c:Lqlz;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->f:Lqlz;

    goto :goto_0
.end method

.method private e()Lqkx;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqkj;->g:Lqkx;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lqkx;->v:Lqkx;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->g:Lqkx;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lqkq;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lqkj;->i:Lqkq;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lqkq;->e:Lqkq;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->i:Lqkq;

    goto :goto_0
.end method

.method private h()Lqko;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqkj;->j:Lqko;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lqko;->d:Lqko;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->j:Lqko;

    goto :goto_0
.end method

.method private i()Lqma;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqkj;->k:Lqma;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lqma;->c:Lqma;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->k:Lqma;

    goto :goto_0
.end method

.method private j()Lqkl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqkj;->l:Lqkl;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lqkl;->d:Lqkl;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->l:Lqkl;

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

    .line 68
    iget v0, p0, Lqkj;->ak:I

    .line 69
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 107
    :goto_0
    return v0

    .line 71
    :cond_0
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 72
    iget v0, p0, Lqkj;->b:I

    .line 73
    invoke-static {v3, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_1
    iget v2, p0, Lqkj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 76
    invoke-direct {p0}, Lqkj;->c()Lqli;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 78
    :goto_2
    iget-object v3, p0, Lqkj;->d:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 79
    iget-object v3, p0, Lqkj;->d:Loyk;

    .line 80
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_2
    add-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lqkj;->d:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 86
    invoke-direct {p0}, Lqkj;->d()Lqlz;

    move-result-object v1

    invoke-static {v5, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {p0}, Lqkj;->e()Lqkx;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 91
    const/4 v1, 0x6

    iget-wide v2, p0, Lqkj;->h:J

    .line 92
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {p0}, Lqkj;->g()Lqkq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 98
    invoke-direct {p0}, Lqkj;->h()Lqko;

    move-result-object v1

    invoke-static {v6, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 100
    const/16 v1, 0x9

    .line 101
    invoke-direct {p0}, Lqkj;->i()Lqma;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 103
    const/16 v1, 0xa

    .line 104
    invoke-direct {p0}, Lqkj;->j()Lqkl;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget-object v1, p0, Lqkj;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lqkj;->ak:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 108
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 109
    :pswitch_0
    new-instance p0, Lqkj;

    invoke-direct {p0}, Lqkj;-><init>()V

    .line 314
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lqkj;->m:Lqkj;

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lqkj;->d:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 114
    check-cast v0, Loxt;

    .line 115
    check-cast p3, Lqkj;

    .line 116
    invoke-direct {p0}, Lqkj;->b()Z

    move-result v1

    iget v2, p0, Lqkj;->b:I

    .line 117
    invoke-direct {p3}, Lqkj;->b()Z

    move-result v3

    iget v4, p3, Lqkj;->b:I

    .line 118
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkj;->b:I

    .line 119
    iget-object v1, p0, Lqkj;->c:Lqli;

    iget-object v2, p3, Lqkj;->c:Lqli;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lqli;

    iput-object v1, p0, Lqkj;->c:Lqli;

    .line 120
    iget-object v1, p0, Lqkj;->d:Loyk;

    iget-object v2, p3, Lqkj;->d:Loyk;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v1

    iput-object v1, p0, Lqkj;->d:Loyk;

    .line 121
    iget-object v1, p0, Lqkj;->f:Lqlz;

    iget-object v2, p3, Lqkj;->f:Lqlz;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lqlz;

    iput-object v1, p0, Lqkj;->f:Lqlz;

    .line 122
    iget-object v1, p0, Lqkj;->g:Lqkx;

    iget-object v2, p3, Lqkj;->g:Lqkx;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lqkx;

    iput-object v1, p0, Lqkj;->g:Lqkx;

    .line 124
    invoke-direct {p0}, Lqkj;->f()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->h:J

    .line 125
    invoke-direct {p3}, Lqkj;->f()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->h:J

    .line 126
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->h:J

    .line 127
    iget-object v1, p0, Lqkj;->i:Lqkq;

    iget-object v2, p3, Lqkj;->i:Lqkq;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lqkq;

    iput-object v1, p0, Lqkj;->i:Lqkq;

    .line 128
    iget-object v1, p0, Lqkj;->j:Lqko;

    iget-object v2, p3, Lqkj;->j:Lqko;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lqko;

    iput-object v1, p0, Lqkj;->j:Lqko;

    .line 129
    iget-object v1, p0, Lqkj;->k:Lqma;

    iget-object v2, p3, Lqkj;->k:Lqma;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lqma;

    iput-object v1, p0, Lqkj;->k:Lqma;

    .line 130
    iget-object v1, p0, Lqkj;->l:Lqkl;

    iget-object v2, p3, Lqkj;->l:Lqkl;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lqkl;

    iput-object v1, p0, Lqkj;->l:Lqkl;

    .line 131
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Lqkj;->a:I

    iget v1, p3, Lqkj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_0

    .line 134
    :pswitch_5
    check-cast p2, Lowh;

    .line 135
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    :try_start_0
    sget-boolean v2, Lqkj;->ai:Z

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {p0, p2, p3}, Lqkj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 138
    sget-object p0, Lqkj;->m:Lqkj;

    goto/16 :goto_0

    :cond_1
    move v4, v0

    .line 140
    :cond_2
    :goto_1
    if-nez v4, :cond_12

    .line 141
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-virtual {p0, v0, p2}, Lqkj;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v5

    .line 146
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 144
    goto :goto_1

    .line 147
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 148
    invoke-static {v0}, Lqmg;->a(I)Lqmg;

    move-result-object v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    throw v0

    .line 151
    :cond_3
    :try_start_2
    iget v2, p0, Lqkj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqkj;->a:I

    .line 152
    iput v0, p0, Lqkj;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 307
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 156
    iget-object v2, p0, Lqkj;->c:Lqli;

    .line 157
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 158
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 160
    check-cast v0, Loxk;

    move-object v2, v0

    .line 162
    :goto_2
    sget-object v0, Lqli;->h:Lqli;

    .line 164
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqli;

    iput-object v0, p0, Lqkj;->c:Lqli;

    .line 165
    if-eqz v2, :cond_4

    .line 166
    iget-object v0, p0, Lqkj;->c:Lqli;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 167
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqli;

    iput-object v0, p0, Lqkj;->c:Lqli;

    .line 168
    :cond_4
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_1

    .line 170
    :sswitch_3
    iget-object v0, p0, Lqkj;->d:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v2, p0, Lqkj;->d:Loyk;

    .line 173
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 175
    if-nez v0, :cond_6

    move v0, v3

    .line 176
    :goto_3
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lqkj;->d:Loyk;

    .line 178
    :cond_5
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 179
    invoke-static {v0}, Lqmd;->a(I)Lqmd;

    move-result-object v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_1

    .line 175
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 182
    :cond_7
    iget-object v2, p0, Lqkj;->d:Loyk;

    invoke-interface {v2, v0}, Loyk;->d(I)V

    goto/16 :goto_1

    .line 184
    :sswitch_4
    iget-object v0, p0, Lqkj;->d:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    iget-object v2, p0, Lqkj;->d:Loyk;

    .line 187
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 189
    if-nez v0, :cond_9

    move v0, v3

    .line 190
    :goto_4
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lqkj;->d:Loyk;

    .line 192
    :cond_8
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 194
    :goto_5
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_b

    .line 195
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 196
    invoke-static {v2}, Lqmd;->a(I)Lqmd;

    move-result-object v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Loxj;->a(II)V

    goto :goto_5

    .line 189
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 199
    :cond_a
    iget-object v6, p0, Lqkj;->d:Loyk;

    invoke-interface {v6, v2}, Loyk;->d(I)V

    goto :goto_5

    .line 201
    :cond_b
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_1

    .line 204
    :sswitch_5
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    .line 205
    iget-object v2, p0, Lqkj;->f:Lqlz;

    .line 206
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 207
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 209
    check-cast v0, Loxk;

    move-object v2, v0

    .line 211
    :goto_6
    sget-object v0, Lqlz;->c:Lqlz;

    .line 213
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p0, Lqkj;->f:Lqlz;

    .line 214
    if-eqz v2, :cond_c

    .line 215
    iget-object v0, p0, Lqkj;->f:Lqlz;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 216
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p0, Lqkj;->f:Lqlz;

    .line 217
    :cond_c
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_1

    .line 220
    :sswitch_6
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_19

    .line 221
    iget-object v2, p0, Lqkj;->g:Lqkx;

    .line 222
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 223
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 225
    check-cast v0, Loxk;

    move-object v2, v0

    .line 227
    :goto_7
    sget-object v0, Lqkx;->v:Lqkx;

    .line 229
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqkx;

    iput-object v0, p0, Lqkj;->g:Lqkx;

    .line 230
    if-eqz v2, :cond_d

    .line 231
    iget-object v0, p0, Lqkj;->g:Lqkx;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 232
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqkx;

    iput-object v0, p0, Lqkj;->g:Lqkx;

    .line 233
    :cond_d
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_1

    .line 235
    :sswitch_7
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqkj;->a:I

    .line 236
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->h:J

    goto/16 :goto_1

    .line 239
    :sswitch_8
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_18

    .line 240
    iget-object v2, p0, Lqkj;->i:Lqkq;

    .line 241
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 242
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 244
    check-cast v0, Loxk;

    move-object v2, v0

    .line 246
    :goto_8
    sget-object v0, Lqkq;->e:Lqkq;

    .line 248
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqkq;

    iput-object v0, p0, Lqkj;->i:Lqkq;

    .line 249
    if-eqz v2, :cond_e

    .line 250
    iget-object v0, p0, Lqkj;->i:Lqkq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 251
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqkq;

    iput-object v0, p0, Lqkj;->i:Lqkq;

    .line 252
    :cond_e
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_1

    .line 255
    :sswitch_9
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_17

    .line 256
    iget-object v2, p0, Lqkj;->j:Lqko;

    .line 257
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 258
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 260
    check-cast v0, Loxk;

    move-object v2, v0

    .line 262
    :goto_9
    sget-object v0, Lqko;->d:Lqko;

    .line 264
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqko;

    iput-object v0, p0, Lqkj;->j:Lqko;

    .line 265
    if-eqz v2, :cond_f

    .line 266
    iget-object v0, p0, Lqkj;->j:Lqko;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 267
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqko;

    iput-object v0, p0, Lqkj;->j:Lqko;

    .line 268
    :cond_f
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_1

    .line 271
    :sswitch_a
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_16

    .line 272
    iget-object v2, p0, Lqkj;->k:Lqma;

    .line 273
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 274
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 276
    check-cast v0, Loxk;

    move-object v2, v0

    .line 278
    :goto_a
    sget-object v0, Lqma;->c:Lqma;

    .line 280
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqma;

    iput-object v0, p0, Lqkj;->k:Lqma;

    .line 281
    if-eqz v2, :cond_10

    .line 282
    iget-object v0, p0, Lqkj;->k:Lqma;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 283
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqma;

    iput-object v0, p0, Lqkj;->k:Lqma;

    .line 284
    :cond_10
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_1

    .line 287
    :sswitch_b
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_15

    .line 288
    iget-object v2, p0, Lqkj;->l:Lqkl;

    .line 289
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 290
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 292
    check-cast v0, Loxk;

    move-object v2, v0

    .line 294
    :goto_b
    sget-object v0, Lqkl;->d:Lqkl;

    .line 296
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqkl;

    iput-object v0, p0, Lqkj;->l:Lqkl;

    .line 297
    if-eqz v2, :cond_11

    .line 298
    iget-object v0, p0, Lqkj;->l:Lqkl;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 299
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqkl;

    iput-object v0, p0, Lqkj;->l:Lqkl;

    .line 300
    :cond_11
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqkj;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 309
    :cond_12
    :pswitch_6
    sget-object p0, Lqkj;->m:Lqkj;

    goto/16 :goto_0

    .line 310
    :pswitch_7
    sget-object v0, Lqkj;->n:Lozy;

    if-nez v0, :cond_14

    const-class v1, Lqkj;

    monitor-enter v1

    .line 311
    :try_start_5
    sget-object v0, Lqkj;->n:Lozy;

    if-nez v0, :cond_13

    .line 312
    new-instance v0, Lovr;

    sget-object v2, Lqkj;->m:Lqkj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqkj;->n:Lozy;

    .line 313
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    :cond_14
    sget-object p0, Lqkj;->n:Lozy;

    goto/16 :goto_0

    .line 313
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_b

    :cond_16
    move-object v2, v1

    goto :goto_a

    :cond_17
    move-object v2, v1

    goto/16 :goto_9

    :cond_18
    move-object v2, v1

    goto/16 :goto_8

    :cond_19
    move-object v2, v1

    goto/16 :goto_7

    :cond_1a
    move-object v2, v1

    goto/16 :goto_6

    :cond_1b
    move-object v2, v1

    goto/16 :goto_2

    .line 108
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

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 29
    sget-boolean v0, Lqkj;->ai:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lpab;->a:Lpab;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 37
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p1, Lowl;->d:Lows;

    .line 40
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 67
    :goto_1
    return-void

    .line 39
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 43
    iget v0, p0, Lqkj;->b:I

    .line 44
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 45
    :cond_2
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 46
    invoke-direct {p0}, Lqkj;->c()Lqli;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 47
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lqkj;->d:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lqkj;->d:Loyk;

    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    .line 49
    invoke-virtual {p1, v1, v2}, Lowl;->b(II)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_4
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 52
    invoke-direct {p0}, Lqkj;->d()Lqlz;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 53
    :cond_5
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 54
    const/4 v0, 0x5

    invoke-direct {p0}, Lqkj;->e()Lqkx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 55
    :cond_6
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 56
    const/4 v0, 0x6

    iget-wide v2, p0, Lqkj;->h:J

    .line 57
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 58
    :cond_7
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 59
    const/4 v0, 0x7

    invoke-direct {p0}, Lqkj;->g()Lqkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 60
    :cond_8
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 61
    invoke-direct {p0}, Lqkj;->h()Lqko;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILozo;)V

    .line 62
    :cond_9
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 63
    const/16 v0, 0x9

    invoke-direct {p0}, Lqkj;->i()Lqma;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 64
    :cond_a
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 65
    const/16 v0, 0xa

    invoke-direct {p0}, Lqkj;->j()Lqkl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 66
    :cond_b
    iget-object v0, p0, Lqkj;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
