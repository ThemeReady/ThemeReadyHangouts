.class public final Lnbp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnbp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final r:Lnbp;

.field public static volatile s:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnbp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lnbd;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lnbq;

.field public n:I

.field public o:I

.field public p:I

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lnbp;

    invoke-direct {v0}, Lnbp;-><init>()V

    .line 301
    sput-object v0, Lnbp;->r:Lnbp;

    invoke-virtual {v0}, Lnbp;->t()V

    .line 302
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    iput-byte v0, p0, Lnbp;->q:B

    .line 3
    iput v0, p0, Lnbp;->b:I

    .line 4
    iput v0, p0, Lnbp;->c:I

    .line 5
    iput v0, p0, Lnbp;->g:I

    .line 6
    iput v0, p0, Lnbp;->h:I

    .line 7
    iput v0, p0, Lnbp;->j:I

    .line 8
    iput v0, p0, Lnbp;->n:I

    .line 9
    return-void
.end method

.method private A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lnbd;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnbp;->d:Lnbd;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnbd;->d:Lnbd;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnbp;->d:Lnbd;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lnbp;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lnbp;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Lnbq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnbp;->m:Lnbq;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lnbq;->e:Lnbq;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnbp;->m:Lnbq;

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 75
    iget v0, p0, Lnbp;->ak:I

    .line 76
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 79
    iget v0, p0, Lnbp;->b:I

    .line 80
    invoke-static {v2, v0}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :cond_1
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_2

    .line 82
    iget v1, p0, Lnbp;->e:I

    .line 83
    invoke-static {v3, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_3

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Lnbp;->o:I

    .line 86
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_4

    .line 88
    iget v1, p0, Lnbp;->p:I

    .line 89
    invoke-static {v4, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 91
    const/4 v1, 0x5

    iget v2, p0, Lnbp;->g:I

    .line 92
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 94
    const/4 v1, 0x6

    iget v2, p0, Lnbp;->h:I

    .line 95
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 97
    const/4 v1, 0x7

    iget v2, p0, Lnbp;->i:I

    .line 98
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 100
    iget v1, p0, Lnbp;->f:I

    .line 101
    invoke-static {v5, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 103
    const/16 v1, 0x9

    iget v2, p0, Lnbp;->j:I

    .line 104
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 106
    const/16 v1, 0xa

    iget-boolean v2, p0, Lnbp;->k:Z

    .line 107
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_b

    .line 109
    const/16 v1, 0xb

    iget v2, p0, Lnbp;->c:I

    .line 110
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 112
    const/16 v1, 0xc

    iget-wide v2, p0, Lnbp;->l:J

    .line 113
    invoke-static {v1, v2, v3}, Lowl;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_c
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    .line 115
    const/16 v1, 0xd

    .line 116
    invoke-direct {p0}, Lnbp;->n()Lnbq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_d
    iget v1, p0, Lnbp;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    .line 118
    const/16 v1, 0xe

    iget v2, p0, Lnbp;->n:I

    .line 119
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget v1, p0, Lnbp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_f

    .line 121
    const/16 v1, 0xf

    .line 122
    invoke-direct {p0}, Lnbp;->d()Lnbd;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget-object v1, p0, Lnbp;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iput v0, p0, Lnbp;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 126
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 127
    :pswitch_0
    new-instance p0, Lnbp;

    invoke-direct {p0}, Lnbp;-><init>()V

    .line 298
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :pswitch_1
    iget-byte v2, p0, Lnbp;->q:B

    .line 129
    if-ne v2, v4, :cond_1

    sget-object p0, Lnbp;->r:Lnbp;

    goto :goto_0

    .line 130
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 131
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 132
    invoke-direct {p0}, Lnbp;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    invoke-direct {p0}, Lnbp;->n()Lnbq;

    move-result-object v2

    .line 134
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 135
    :goto_1
    if-nez v2, :cond_5

    .line 136
    if-eqz v3, :cond_3

    .line 137
    iput-byte v0, p0, Lnbp;->q:B

    :cond_3
    move-object p0, v1

    .line 138
    goto :goto_0

    :cond_4
    move v2, v0

    .line 134
    goto :goto_1

    .line 139
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lnbp;->q:B

    .line 140
    :cond_6
    sget-object p0, Lnbp;->r:Lnbp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 143
    check-cast v0, Loxt;

    .line 144
    check-cast p3, Lnbp;

    .line 146
    invoke-direct {p0}, Lnbp;->b()Z

    move-result v1

    iget v2, p0, Lnbp;->b:I

    .line 147
    invoke-direct {p3}, Lnbp;->b()Z

    move-result v3

    iget v4, p3, Lnbp;->b:I

    .line 148
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->b:I

    .line 150
    invoke-direct {p0}, Lnbp;->c()Z

    move-result v1

    iget v2, p0, Lnbp;->c:I

    .line 151
    invoke-direct {p3}, Lnbp;->c()Z

    move-result v3

    iget v4, p3, Lnbp;->c:I

    .line 152
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->c:I

    .line 153
    iget-object v1, p0, Lnbp;->d:Lnbd;

    iget-object v2, p3, Lnbp;->d:Lnbd;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lnbd;

    iput-object v1, p0, Lnbp;->d:Lnbd;

    .line 155
    invoke-direct {p0}, Lnbp;->e()Z

    move-result v1

    iget v2, p0, Lnbp;->e:I

    .line 156
    invoke-direct {p3}, Lnbp;->e()Z

    move-result v3

    iget v4, p3, Lnbp;->e:I

    .line 157
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->e:I

    .line 159
    invoke-direct {p0}, Lnbp;->f()Z

    move-result v1

    iget v2, p0, Lnbp;->f:I

    .line 160
    invoke-direct {p3}, Lnbp;->f()Z

    move-result v3

    iget v4, p3, Lnbp;->f:I

    .line 161
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->f:I

    .line 163
    invoke-direct {p0}, Lnbp;->g()Z

    move-result v1

    iget v2, p0, Lnbp;->g:I

    .line 164
    invoke-direct {p3}, Lnbp;->g()Z

    move-result v3

    iget v4, p3, Lnbp;->g:I

    .line 165
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->g:I

    .line 167
    invoke-direct {p0}, Lnbp;->h()Z

    move-result v1

    iget v2, p0, Lnbp;->h:I

    .line 168
    invoke-direct {p3}, Lnbp;->h()Z

    move-result v3

    iget v4, p3, Lnbp;->h:I

    .line 169
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->h:I

    .line 171
    invoke-direct {p0}, Lnbp;->i()Z

    move-result v1

    iget v2, p0, Lnbp;->i:I

    .line 172
    invoke-direct {p3}, Lnbp;->i()Z

    move-result v3

    iget v4, p3, Lnbp;->i:I

    .line 173
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->i:I

    .line 175
    invoke-direct {p0}, Lnbp;->j()Z

    move-result v1

    iget v2, p0, Lnbp;->j:I

    .line 176
    invoke-direct {p3}, Lnbp;->j()Z

    move-result v3

    iget v4, p3, Lnbp;->j:I

    .line 177
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->j:I

    .line 179
    invoke-direct {p0}, Lnbp;->k()Z

    move-result v1

    iget-boolean v2, p0, Lnbp;->k:Z

    .line 180
    invoke-direct {p3}, Lnbp;->k()Z

    move-result v3

    iget-boolean v4, p3, Lnbp;->k:Z

    .line 181
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lnbp;->k:Z

    .line 183
    invoke-direct {p0}, Lnbp;->l()Z

    move-result v1

    iget-wide v2, p0, Lnbp;->l:J

    .line 184
    invoke-direct {p3}, Lnbp;->l()Z

    move-result v4

    iget-wide v5, p3, Lnbp;->l:J

    .line 185
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnbp;->l:J

    .line 186
    iget-object v1, p0, Lnbp;->m:Lnbq;

    iget-object v2, p3, Lnbp;->m:Lnbq;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lnbq;

    iput-object v1, p0, Lnbp;->m:Lnbq;

    .line 188
    invoke-direct {p0}, Lnbp;->o()Z

    move-result v1

    iget v2, p0, Lnbp;->n:I

    .line 189
    invoke-direct {p3}, Lnbp;->o()Z

    move-result v3

    iget v4, p3, Lnbp;->n:I

    .line 190
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->n:I

    .line 192
    invoke-direct {p0}, Lnbp;->z()Z

    move-result v1

    iget v2, p0, Lnbp;->o:I

    .line 193
    invoke-direct {p3}, Lnbp;->z()Z

    move-result v3

    iget v4, p3, Lnbp;->o:I

    .line 194
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->o:I

    .line 196
    invoke-direct {p0}, Lnbp;->A()Z

    move-result v1

    iget v2, p0, Lnbp;->p:I

    .line 197
    invoke-direct {p3}, Lnbp;->A()Z

    move-result v3

    iget v4, p3, Lnbp;->p:I

    .line 198
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbp;->p:I

    .line 199
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 200
    iget v0, p0, Lnbp;->a:I

    iget v1, p3, Lnbp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnbp;->a:I

    goto/16 :goto_0

    .line 202
    :pswitch_5
    check-cast p2, Lowh;

    .line 203
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 204
    :try_start_0
    sget-boolean v2, Lnbp;->ai:Z

    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {p0, p2, p3}, Lnbp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 206
    sget-object p0, Lnbp;->r:Lnbp;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 208
    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 209
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-virtual {p0, v0, p2}, Lnbp;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 214
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 212
    goto :goto_2

    .line 215
    :sswitch_1
    iget v0, p0, Lnbp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbp;->a:I

    .line 216
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    throw v0

    .line 218
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnbp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnbp;->a:I

    .line 219
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->e:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    .line 290
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lnbp;->a:I

    .line 222
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->o:I

    goto :goto_2

    .line 224
    :sswitch_4
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lnbp;->a:I

    .line 225
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->p:I

    goto :goto_2

    .line 227
    :sswitch_5
    iget v0, p0, Lnbp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnbp;->a:I

    .line 228
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->g:I

    goto :goto_2

    .line 230
    :sswitch_6
    iget v0, p0, Lnbp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnbp;->a:I

    .line 231
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->h:I

    goto/16 :goto_2

    .line 233
    :sswitch_7
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lnbp;->a:I

    .line 234
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->i:I

    goto/16 :goto_2

    .line 236
    :sswitch_8
    iget v0, p0, Lnbp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnbp;->a:I

    .line 237
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->f:I

    goto/16 :goto_2

    .line 239
    :sswitch_9
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lnbp;->a:I

    .line 240
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->j:I

    goto/16 :goto_2

    .line 242
    :sswitch_a
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lnbp;->a:I

    .line 243
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnbp;->k:Z

    goto/16 :goto_2

    .line 245
    :sswitch_b
    iget v0, p0, Lnbp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnbp;->a:I

    .line 246
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->c:I

    goto/16 :goto_2

    .line 248
    :sswitch_c
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lnbp;->a:I

    .line 249
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v6

    iput-wide v6, p0, Lnbp;->l:J

    goto/16 :goto_2

    .line 252
    :sswitch_d
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_f

    .line 253
    iget-object v2, p0, Lnbp;->m:Lnbq;

    .line 254
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 255
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 257
    check-cast v0, Loxk;

    move-object v2, v0

    .line 259
    :goto_3
    sget-object v0, Lnbq;->e:Lnbq;

    .line 261
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnbq;

    iput-object v0, p0, Lnbp;->m:Lnbq;

    .line 262
    if-eqz v2, :cond_9

    .line 263
    iget-object v0, p0, Lnbp;->m:Lnbq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 264
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnbq;

    iput-object v0, p0, Lnbp;->m:Lnbq;

    .line 265
    :cond_9
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lnbp;->a:I

    goto/16 :goto_2

    .line 267
    :sswitch_e
    iget v0, p0, Lnbp;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lnbp;->a:I

    .line 268
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbp;->n:I

    goto/16 :goto_2

    .line 271
    :sswitch_f
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 272
    iget-object v2, p0, Lnbp;->d:Lnbd;

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
    :goto_4
    sget-object v0, Lnbd;->d:Lnbd;

    .line 280
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnbd;

    iput-object v0, p0, Lnbp;->d:Lnbd;

    .line 281
    if-eqz v2, :cond_a

    .line 282
    iget-object v0, p0, Lnbp;->d:Lnbd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 283
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnbd;

    iput-object v0, p0, Lnbp;->d:Lnbd;

    .line 284
    :cond_a
    iget v0, p0, Lnbp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnbp;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 293
    :cond_b
    :pswitch_6
    sget-object p0, Lnbp;->r:Lnbp;

    goto/16 :goto_0

    .line 294
    :pswitch_7
    sget-object v0, Lnbp;->s:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lnbp;

    monitor-enter v1

    .line 295
    :try_start_5
    sget-object v0, Lnbp;->s:Lozy;

    if-nez v0, :cond_c

    .line 296
    new-instance v0, Lovr;

    sget-object v2, Lnbp;->r:Lnbp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnbp;->s:Lozy;

    .line 297
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    :cond_d
    sget-object p0, Lnbp;->s:Lozy;

    goto/16 :goto_0

    .line 297
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_4

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    .line 126
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

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 30
    sget-boolean v0, Lnbp;->ai:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lpab;->a:Lpab;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 38
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lowl;->d:Lows;

    .line 41
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 74
    :goto_1
    return-void

    .line 40
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 44
    iget v0, p0, Lnbp;->b:I

    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 45
    :cond_2
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    .line 46
    iget v0, p0, Lnbp;->e:I

    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 47
    :cond_3
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_4

    .line 48
    const/4 v0, 0x3

    iget v1, p0, Lnbp;->o:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 49
    :cond_4
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_5

    .line 50
    iget v0, p0, Lnbp;->p:I

    invoke-virtual {p1, v4, v0}, Lowl;->b(II)V

    .line 51
    :cond_5
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 52
    const/4 v0, 0x5

    iget v1, p0, Lnbp;->g:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 53
    :cond_6
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 54
    const/4 v0, 0x6

    iget v1, p0, Lnbp;->h:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 55
    :cond_7
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 56
    const/4 v0, 0x7

    iget v1, p0, Lnbp;->i:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 57
    :cond_8
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 58
    iget v0, p0, Lnbp;->f:I

    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 59
    :cond_9
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 60
    const/16 v0, 0x9

    iget v1, p0, Lnbp;->j:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 61
    :cond_a
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 62
    const/16 v0, 0xa

    iget-boolean v1, p0, Lnbp;->k:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 63
    :cond_b
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_c

    .line 64
    const/16 v0, 0xb

    iget v1, p0, Lnbp;->c:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 65
    :cond_c
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 66
    const/16 v0, 0xc

    iget-wide v2, p0, Lnbp;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lowl;->c(IJ)V

    .line 67
    :cond_d
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    .line 68
    const/16 v0, 0xd

    invoke-direct {p0}, Lnbp;->n()Lnbq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 69
    :cond_e
    iget v0, p0, Lnbp;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_f

    .line 70
    const/16 v0, 0xe

    iget v1, p0, Lnbp;->n:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 71
    :cond_f
    iget v0, p0, Lnbp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_10

    .line 72
    const/16 v0, 0xf

    invoke-direct {p0}, Lnbp;->d()Lnbd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 73
    :cond_10
    iget-object v0, p0, Lnbp;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
