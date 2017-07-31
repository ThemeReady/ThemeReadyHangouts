.class public final Lpiz;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpiz;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final l:Lpiz;

.field public static volatile m:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpiz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnbp;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lpiz;

    invoke-direct {v0}, Lpiz;-><init>()V

    .line 227
    sput-object v0, Lpiz;->l:Lpiz;

    invoke-virtual {v0}, Lpiz;->t()V

    .line 228
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lpiz;->k:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpiz;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lpiz;->f:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lpiz;->g:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lpiz;->h:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lpiz;->i:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lpiz;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lpiz;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnbp;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lpiz;->b:Lnbp;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnbp;->r:Lnbp;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpiz;->b:Lnbp;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lpiz;->a:I

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
    .line 15
    iget v0, p0, Lpiz;->a:I

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
    .line 16
    iget v0, p0, Lpiz;->a:I

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
    .line 17
    iget-object v0, p0, Lpiz;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lpiz;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpiz;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lpiz;->a:I

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

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lpiz;->g:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lpiz;->a:I

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

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpiz;->h:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lpiz;->a:I

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

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpiz;->i:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lpiz;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62
    iget v0, p0, Lpiz;->ak:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 67
    invoke-direct {p0}, Lpiz;->c()Lnbp;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_1
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 69
    iget-boolean v1, p0, Lpiz;->c:Z

    .line 70
    invoke-static {v3, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Lpiz;->d:I

    .line 73
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 76
    invoke-direct {p0}, Lpiz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {p0}, Lpiz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 81
    const/16 v1, 0x64

    .line 82
    invoke-direct {p0}, Lpiz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lpiz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 84
    const/16 v1, 0xc8

    .line 85
    invoke-direct {p0}, Lpiz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lpiz;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 87
    const/16 v1, 0x12c

    .line 88
    invoke-direct {p0}, Lpiz;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Lpiz;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 90
    const/16 v1, 0x190

    .line 91
    invoke-direct {p0}, Lpiz;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget-object v1, p0, Lpiz;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lpiz;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 95
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    new-instance p0, Lpiz;

    invoke-direct {p0}, Lpiz;-><init>()V

    .line 224
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :pswitch_1
    iget-byte v2, p0, Lpiz;->k:B

    .line 98
    if-ne v2, v4, :cond_1

    sget-object p0, Lpiz;->l:Lpiz;

    goto :goto_0

    .line 99
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 100
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 101
    invoke-direct {p0}, Lpiz;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-direct {p0}, Lpiz;->c()Lnbp;

    move-result-object v2

    .line 103
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 104
    :goto_1
    if-nez v2, :cond_5

    .line 105
    if-eqz v3, :cond_3

    .line 106
    iput-byte v0, p0, Lpiz;->k:B

    :cond_3
    move-object p0, v1

    .line 107
    goto :goto_0

    :cond_4
    move v2, v0

    .line 103
    goto :goto_1

    .line 108
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lpiz;->k:B

    .line 109
    :cond_6
    sget-object p0, Lpiz;->l:Lpiz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Loxt;

    .line 113
    check-cast p3, Lpiz;

    .line 114
    iget-object v0, p0, Lpiz;->b:Lnbp;

    iget-object v1, p3, Lpiz;->b:Lnbp;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lpiz;->b:Lnbp;

    .line 116
    invoke-direct {p0}, Lpiz;->d()Z

    move-result v0

    iget-boolean v1, p0, Lpiz;->c:Z

    .line 117
    invoke-direct {p3}, Lpiz;->d()Z

    move-result v2

    iget-boolean v3, p3, Lpiz;->c:Z

    .line 118
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpiz;->c:Z

    .line 119
    invoke-direct {p0}, Lpiz;->e()Z

    move-result v0

    iget v1, p0, Lpiz;->d:I

    .line 120
    invoke-direct {p3}, Lpiz;->e()Z

    move-result v2

    iget v3, p3, Lpiz;->d:I

    .line 121
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpiz;->d:I

    .line 123
    invoke-direct {p0}, Lpiz;->f()Z

    move-result v0

    iget-object v1, p0, Lpiz;->e:Ljava/lang/String;

    .line 124
    invoke-direct {p3}, Lpiz;->f()Z

    move-result v2

    iget-object v3, p3, Lpiz;->e:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->e:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lpiz;->h()Z

    move-result v0

    iget-object v1, p0, Lpiz;->f:Ljava/lang/String;

    .line 128
    invoke-direct {p3}, Lpiz;->h()Z

    move-result v2

    iget-object v3, p3, Lpiz;->f:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->f:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lpiz;->j()Z

    move-result v0

    iget-object v1, p0, Lpiz;->g:Ljava/lang/String;

    .line 132
    invoke-direct {p3}, Lpiz;->j()Z

    move-result v2

    iget-object v3, p3, Lpiz;->g:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->g:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lpiz;->l()Z

    move-result v0

    iget-object v1, p0, Lpiz;->h:Ljava/lang/String;

    .line 136
    invoke-direct {p3}, Lpiz;->l()Z

    move-result v2

    iget-object v3, p3, Lpiz;->h:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->h:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lpiz;->n()Z

    move-result v0

    iget-object v1, p0, Lpiz;->i:Ljava/lang/String;

    .line 140
    invoke-direct {p3}, Lpiz;->n()Z

    move-result v2

    iget-object v3, p3, Lpiz;->i:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->i:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lpiz;->z()Z

    move-result v0

    iget-object v1, p0, Lpiz;->j:Ljava/lang/String;

    .line 144
    invoke-direct {p3}, Lpiz;->z()Z

    move-result v2

    iget-object v3, p3, Lpiz;->j:Ljava/lang/String;

    .line 145
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->j:Ljava/lang/String;

    .line 146
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 147
    iget v0, p0, Lpiz;->a:I

    iget v1, p3, Lpiz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpiz;->a:I

    goto/16 :goto_0

    .line 149
    :pswitch_5
    check-cast p2, Lowh;

    .line 150
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 151
    :try_start_0
    sget-boolean v2, Lpiz;->ai:Z

    if-eqz v2, :cond_7

    .line 152
    invoke-virtual {p0, p2, p3}, Lpiz;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 153
    sget-object p0, Lpiz;->l:Lpiz;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 155
    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 156
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 160
    invoke-virtual {p0, v0, p2}, Lpiz;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 161
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 159
    goto :goto_2

    .line 163
    :sswitch_1
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    .line 164
    iget-object v2, p0, Lpiz;->b:Lnbp;

    .line 165
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 166
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 168
    check-cast v0, Loxk;

    move-object v2, v0

    .line 170
    :goto_3
    sget-object v0, Lnbp;->r:Lnbp;

    .line 172
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lpiz;->b:Lnbp;

    .line 173
    if-eqz v2, :cond_9

    .line 174
    iget-object v0, p0, Lpiz;->b:Lnbp;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 175
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lpiz;->b:Lnbp;

    .line 176
    :cond_9
    iget v0, p0, Lpiz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpiz;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    throw v0

    .line 178
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpiz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpiz;->a:I

    .line 179
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpiz;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 182
    invoke-static {v0}, Lpja;->a(I)Lpja;

    move-result-object v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    .line 185
    :cond_a
    iget v2, p0, Lpiz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lpiz;->a:I

    .line 186
    iput v0, p0, Lpiz;->d:I

    goto/16 :goto_2

    .line 188
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget v2, p0, Lpiz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lpiz;->a:I

    .line 190
    iput-object v0, p0, Lpiz;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 192
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget v2, p0, Lpiz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lpiz;->a:I

    .line 194
    iput-object v0, p0, Lpiz;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 196
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v2, p0, Lpiz;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lpiz;->a:I

    .line 198
    iput-object v0, p0, Lpiz;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 200
    :sswitch_7
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v2, p0, Lpiz;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lpiz;->a:I

    .line 202
    iput-object v0, p0, Lpiz;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 204
    :sswitch_8
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget v2, p0, Lpiz;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lpiz;->a:I

    .line 206
    iput-object v0, p0, Lpiz;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 208
    :sswitch_9
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget v2, p0, Lpiz;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lpiz;->a:I

    .line 210
    iput-object v0, p0, Lpiz;->j:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 219
    :cond_b
    :pswitch_6
    sget-object p0, Lpiz;->l:Lpiz;

    goto/16 :goto_0

    .line 220
    :pswitch_7
    sget-object v0, Lpiz;->m:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lpiz;

    monitor-enter v1

    .line 221
    :try_start_5
    sget-object v0, Lpiz;->m:Lozy;

    if-nez v0, :cond_c

    .line 222
    new-instance v0, Lovr;

    sget-object v2, Lpiz;->l:Lpiz;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpiz;->m:Lozy;

    .line 223
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    :cond_d
    sget-object p0, Lpiz;->m:Lozy;

    goto/16 :goto_0

    .line 223
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 95
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

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28
    sget-boolean v0, Lpiz;->ai:Z

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

    .line 61
    :goto_1
    return-void

    .line 38
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 42
    invoke-direct {p0}, Lpiz;->c()Lnbp;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 43
    :cond_2
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 44
    iget-boolean v0, p0, Lpiz;->c:Z

    invoke-virtual {p1, v2, v0}, Lowl;->a(IZ)V

    .line 45
    :cond_3
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lpiz;->d:I

    .line 47
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 48
    :cond_4
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 49
    invoke-direct {p0}, Lpiz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 50
    :cond_5
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 51
    const/4 v0, 0x5

    invoke-direct {p0}, Lpiz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 53
    const/16 v0, 0x64

    invoke-direct {p0}, Lpiz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget v0, p0, Lpiz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 55
    const/16 v0, 0xc8

    invoke-direct {p0}, Lpiz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 56
    :cond_8
    iget v0, p0, Lpiz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 57
    const/16 v0, 0x12c

    invoke-direct {p0}, Lpiz;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 58
    :cond_9
    iget v0, p0, Lpiz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 59
    const/16 v0, 0x190

    invoke-direct {p0}, Lpiz;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 60
    :cond_a
    iget-object v0, p0, Lpiz;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
