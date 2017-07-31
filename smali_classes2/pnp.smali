.class public final Lpnp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpnp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final m:Lpnp;

.field public static volatile n:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpnp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:D

.field public i:Lpid;

.field public j:Z

.field public k:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpnq;",
            ">;"
        }
    .end annotation
.end field

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lpnp;

    invoke-direct {v0}, Lpnp;-><init>()V

    .line 250
    sput-object v0, Lpnp;->m:Lpnp;

    invoke-virtual {v0}, Lpnp;->t()V

    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lpnp;->l:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpnp;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lpnp;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lpnp;->k:Loyo;

    .line 8
    return-void
.end method

.method private a(I)Lpnq;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpnp;->k:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnq;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lpnp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpnp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lpnp;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
    .line 13
    iget v0, p0, Lpnp;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpnp;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lpnp;->a:I

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

.method private i()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lpnp;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lpnp;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lpnp;->a:I

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

.method private l()Lpid;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpnp;->i:Lpid;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lpid;->b:Lpid;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpnp;->i:Lpid;

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lpnp;->a:I

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

.method private n()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpnp;->k:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget v0, p0, Lpnp;->ak:I

    .line 63
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 98
    :goto_0
    return v0

    .line 65
    :cond_0
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 66
    const/16 v0, 0xc

    iget-wide v2, p0, Lpnp;->c:D

    .line 67
    invoke-static {v0, v2, v3}, Lowl;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_1
    iget v2, p0, Lpnp;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 69
    const/16 v2, 0xd

    .line 70
    invoke-direct {p0}, Lpnp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_1
    iget v2, p0, Lpnp;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 72
    const/16 v2, 0x15

    iget v3, p0, Lpnp;->f:I

    .line 73
    invoke-static {v2, v3}, Lowl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_2
    iget v2, p0, Lpnp;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 75
    const/16 v2, 0x16

    iget-wide v4, p0, Lpnp;->g:J

    .line 76
    invoke-static {v2, v4, v5}, Lowl;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_3
    iget v2, p0, Lpnp;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 78
    const/16 v2, 0x17

    iget-wide v4, p0, Lpnp;->h:D

    .line 79
    invoke-static {v2, v4, v5}, Lowl;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_4
    iget v2, p0, Lpnp;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 81
    const/16 v2, 0x18

    .line 82
    invoke-direct {p0}, Lpnp;->l()Lpid;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 83
    :goto_2
    iget-object v0, p0, Lpnp;->k:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 84
    const/16 v3, 0x19

    iget-object v0, p0, Lpnp;->k:Loyo;

    .line 85
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->f(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 86
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 87
    :cond_6
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 88
    const/16 v0, 0x1b

    .line 89
    invoke-direct {p0}, Lpnp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_7
    iget v0, p0, Lpnp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 91
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lpnp;->j:Z

    .line 92
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    :cond_8
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 94
    const/16 v0, 0x25

    iget v1, p0, Lpnp;->d:I

    .line 95
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_9
    iget-object v0, p0, Lpnp;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 97
    iput v0, p0, Lpnp;->ak:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 100
    :pswitch_0
    new-instance p0, Lpnp;

    invoke-direct {p0}, Lpnp;-><init>()V

    .line 247
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :pswitch_1
    iget-byte v0, p0, Lpnp;->l:B

    .line 102
    if-ne v0, v4, :cond_1

    sget-object p0, Lpnp;->m:Lpnp;

    goto :goto_0

    .line 103
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 104
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 105
    invoke-direct {p0}, Lpnp;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    if-eqz v5, :cond_3

    .line 107
    iput-byte v1, p0, Lpnp;->l:B

    :cond_3
    move-object p0, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Lpnp;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-direct {p0}, Lpnp;->l()Lpid;

    move-result-object v0

    .line 111
    sget v3, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v4

    .line 112
    :goto_1
    if-nez v0, :cond_7

    .line 113
    if-eqz v5, :cond_5

    .line 114
    iput-byte v1, p0, Lpnp;->l:B

    :cond_5
    move-object p0, v2

    .line 115
    goto :goto_0

    :cond_6
    move v0, v1

    .line 111
    goto :goto_1

    :cond_7
    move v0, v1

    .line 116
    :goto_2
    invoke-direct {p0}, Lpnp;->n()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 117
    invoke-direct {p0, v0}, Lpnp;->a(I)Lpnq;

    move-result-object v3

    .line 118
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v4

    .line 119
    :goto_3
    if-nez v3, :cond_a

    .line 120
    if-eqz v5, :cond_8

    .line 121
    iput-byte v1, p0, Lpnp;->l:B

    :cond_8
    move-object p0, v2

    .line 122
    goto :goto_0

    :cond_9
    move v3, v1

    .line 118
    goto :goto_3

    .line 123
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_b
    if-eqz v5, :cond_c

    iput-byte v4, p0, Lpnp;->l:B

    .line 125
    :cond_c
    sget-object p0, Lpnp;->m:Lpnp;

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lpnp;->k:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 129
    check-cast v0, Loxt;

    .line 130
    check-cast p3, Lpnp;

    .line 132
    invoke-direct {p0}, Lpnp;->b()Z

    move-result v1

    iget-object v2, p0, Lpnp;->b:Ljava/lang/String;

    .line 133
    invoke-direct {p3}, Lpnp;->b()Z

    move-result v3

    iget-object v4, p3, Lpnp;->b:Ljava/lang/String;

    .line 134
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnp;->b:Ljava/lang/String;

    .line 136
    invoke-direct {p0}, Lpnp;->d()Z

    move-result v1

    iget-wide v2, p0, Lpnp;->c:D

    .line 137
    invoke-direct {p3}, Lpnp;->d()Z

    move-result v4

    iget-wide v5, p3, Lpnp;->c:D

    .line 138
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnp;->c:D

    .line 140
    invoke-direct {p0}, Lpnp;->e()Z

    move-result v1

    iget v2, p0, Lpnp;->d:I

    .line 141
    invoke-direct {p3}, Lpnp;->e()Z

    move-result v3

    iget v4, p3, Lpnp;->d:I

    .line 142
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnp;->d:I

    .line 144
    invoke-direct {p0}, Lpnp;->f()Z

    move-result v1

    iget-object v2, p0, Lpnp;->e:Ljava/lang/String;

    .line 145
    invoke-direct {p3}, Lpnp;->f()Z

    move-result v3

    iget-object v4, p3, Lpnp;->e:Ljava/lang/String;

    .line 146
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnp;->e:Ljava/lang/String;

    .line 148
    invoke-direct {p0}, Lpnp;->h()Z

    move-result v1

    iget v2, p0, Lpnp;->f:I

    .line 149
    invoke-direct {p3}, Lpnp;->h()Z

    move-result v3

    iget v4, p3, Lpnp;->f:I

    .line 150
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnp;->f:I

    .line 152
    invoke-direct {p0}, Lpnp;->i()Z

    move-result v1

    iget-wide v2, p0, Lpnp;->g:J

    .line 153
    invoke-direct {p3}, Lpnp;->i()Z

    move-result v4

    iget-wide v5, p3, Lpnp;->g:J

    .line 154
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnp;->g:J

    .line 156
    invoke-direct {p0}, Lpnp;->j()Z

    move-result v1

    iget-wide v2, p0, Lpnp;->h:D

    .line 157
    invoke-direct {p3}, Lpnp;->j()Z

    move-result v4

    iget-wide v5, p3, Lpnp;->h:D

    .line 158
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnp;->h:D

    .line 159
    iget-object v1, p0, Lpnp;->i:Lpid;

    iget-object v2, p3, Lpnp;->i:Lpid;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lpid;

    iput-object v1, p0, Lpnp;->i:Lpid;

    .line 161
    invoke-direct {p0}, Lpnp;->m()Z

    move-result v1

    iget-boolean v2, p0, Lpnp;->j:Z

    .line 162
    invoke-direct {p3}, Lpnp;->m()Z

    move-result v3

    iget-boolean v4, p3, Lpnp;->j:Z

    .line 163
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnp;->j:Z

    .line 164
    iget-object v1, p0, Lpnp;->k:Loyo;

    iget-object v2, p3, Lpnp;->k:Loyo;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lpnp;->k:Loyo;

    .line 165
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 166
    iget v0, p0, Lpnp;->a:I

    iget v1, p3, Lpnp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpnp;->a:I

    goto/16 :goto_0

    .line 168
    :pswitch_5
    check-cast p2, Lowh;

    .line 169
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    :try_start_0
    sget-boolean v0, Lpnp;->ai:Z

    if-eqz v0, :cond_d

    .line 171
    invoke-virtual {p0, p2, p3}, Lpnp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 172
    sget-object p0, Lpnp;->m:Lpnp;

    goto/16 :goto_0

    :cond_d
    move v3, v1

    .line 174
    :cond_e
    :goto_4
    if-nez v3, :cond_12

    .line 175
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-virtual {p0, v0, p2}, Lpnp;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_e

    move v3, v4

    .line 180
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 178
    goto :goto_4

    .line 181
    :sswitch_1
    iget v0, p0, Lpnp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpnp;->a:I

    .line 182
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lpnp;->c:D
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 184
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget v1, p0, Lpnp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpnp;->a:I

    .line 186
    iput-object v0, p0, Lpnp;->e:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :sswitch_3
    :try_start_4
    iget v0, p0, Lpnp;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpnp;->a:I

    .line 189
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lpnp;->f:I

    goto :goto_4

    .line 191
    :sswitch_4
    iget v0, p0, Lpnp;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpnp;->a:I

    .line 192
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lpnp;->g:J

    goto :goto_4

    .line 194
    :sswitch_5
    iget v0, p0, Lpnp;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpnp;->a:I

    .line 195
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lpnp;->h:D

    goto :goto_4

    .line 198
    :sswitch_6
    iget v0, p0, Lpnp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_15

    .line 199
    iget-object v1, p0, Lpnp;->i:Lpid;

    .line 200
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 201
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 203
    check-cast v0, Loxn;

    move-object v1, v0

    .line 205
    :goto_5
    sget-object v0, Lpid;->b:Lpid;

    .line 207
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lpnp;->i:Lpid;

    .line 208
    if-eqz v1, :cond_f

    .line 209
    iget-object v0, p0, Lpnp;->i:Lpid;

    invoke-virtual {v1, v0}, Loxn;->b(Loxj;)Loxk;

    .line 210
    invoke-virtual {v1}, Loxn;->a()Loxo;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lpnp;->i:Lpid;

    .line 211
    :cond_f
    iget v0, p0, Lpnp;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lpnp;->a:I

    goto/16 :goto_4

    .line 213
    :sswitch_7
    iget-object v0, p0, Lpnp;->k:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 214
    iget-object v1, p0, Lpnp;->k:Loyo;

    .line 216
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 218
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 219
    :goto_6
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lpnp;->k:Loyo;

    .line 221
    :cond_10
    iget-object v1, p0, Lpnp;->k:Loyo;

    const/16 v0, 0x19

    .line 222
    sget-object v5, Lpnq;->e:Lpnq;

    .line 223
    invoke-virtual {p2, v0, v5, p3}, Lowh;->a(ILoxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpnq;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 218
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 225
    :sswitch_8
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget v1, p0, Lpnp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpnp;->a:I

    .line 227
    iput-object v0, p0, Lpnp;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 229
    :sswitch_9
    iget v0, p0, Lpnp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpnp;->a:I

    .line 230
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnp;->j:Z

    goto/16 :goto_4

    .line 232
    :sswitch_a
    iget v0, p0, Lpnp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpnp;->a:I

    .line 233
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lpnp;->d:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 242
    :cond_12
    :pswitch_6
    sget-object p0, Lpnp;->m:Lpnp;

    goto/16 :goto_0

    .line 243
    :pswitch_7
    sget-object v0, Lpnp;->n:Lozy;

    if-nez v0, :cond_14

    const-class v1, Lpnp;

    monitor-enter v1

    .line 244
    :try_start_5
    sget-object v0, Lpnp;->n:Lozy;

    if-nez v0, :cond_13

    .line 245
    new-instance v0, Lovr;

    sget-object v2, Lpnp;->m:Lpnp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpnp;->n:Lozy;

    .line 246
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :cond_14
    sget-object p0, Lpnp;->n:Lozy;

    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v1, v2

    goto/16 :goto_5

    .line 99
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

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61 -> :sswitch_1
        0x6a -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb9 -> :sswitch_5
        0xc2 -> :sswitch_6
        0xcb -> :sswitch_7
        0xda -> :sswitch_8
        0xf0 -> :sswitch_9
        0x128 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    .line 25
    sget-boolean v0, Lpnp;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lowl;->d:Lows;

    .line 36
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 61
    :goto_1
    return-void

    .line 35
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 39
    const/16 v0, 0xc

    iget-wide v2, p0, Lpnp;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 40
    :cond_2
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 41
    const/16 v0, 0xd

    invoke-direct {p0}, Lpnp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 43
    const/16 v0, 0x15

    iget v1, p0, Lpnp;->f:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 44
    :cond_4
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 45
    const/16 v0, 0x16

    iget-wide v2, p0, Lpnp;->g:J

    .line 46
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 47
    :cond_5
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 48
    const/16 v0, 0x17

    iget-wide v2, p0, Lpnp;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(ID)V

    .line 49
    :cond_6
    iget v0, p0, Lpnp;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 50
    const/16 v0, 0x18

    invoke-direct {p0}, Lpnp;->l()Lpid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 51
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpnp;->k:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 52
    const/16 v2, 0x19

    iget-object v0, p0, Lpnp;->k:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->e(ILozo;)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 54
    :cond_8
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 55
    const/16 v0, 0x1b

    invoke-direct {p0}, Lpnp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 56
    :cond_9
    iget v0, p0, Lpnp;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 57
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lpnp;->j:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 58
    :cond_a
    iget v0, p0, Lpnp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 59
    const/16 v0, 0x25

    iget v1, p0, Lpnp;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 60
    :cond_b
    iget-object v0, p0, Lpnp;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
