.class public final Lkms;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkms;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final k:Lkms;

.field public static volatile l:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkmx;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkmt;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lksd;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lkms;

    invoke-direct {v0}, Lkms;-><init>()V

    .line 251
    sput-object v0, Lkms;->k:Lkms;

    invoke-virtual {v0}, Lkms;->t()V

    .line 252
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkms;->j:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkms;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkms;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkms;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkms;->f:Ljava/lang/String;

    .line 8
    sget-object v0, Lpac;->b:Lpac;

    .line 9
    iput-object v0, p0, Lkms;->g:Loyo;

    .line 11
    sget-object v0, Lpac;->b:Lpac;

    .line 12
    iput-object v0, p0, Lkms;->h:Loyo;

    .line 13
    return-void
.end method

.method private a(I)Lkmt;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkms;->h:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    return-object v0
.end method

.method public static d()Lkms;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lkms;->k:Lkms;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget v1, p0, Lkms;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lkms;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lkms;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkms;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lkms;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkms;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lkms;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkms;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkms;->h:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private n()Lksd;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkms;->i:Lksd;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lksd;->c:Lksd;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkms;->i:Lksd;

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

    .line 64
    iget v0, p0, Lkms;->ak:I

    .line 65
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 95
    :goto_0
    return v0

    .line 67
    :cond_0
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 69
    invoke-virtual {p0}, Lkms;->b()Lkps;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :goto_1
    iget v2, p0, Lkms;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 72
    invoke-virtual {p0}, Lkms;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_1
    iget v2, p0, Lkms;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {p0}, Lkms;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_2
    iget v2, p0, Lkms;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 78
    invoke-direct {p0}, Lkms;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v0

    .line 79
    :goto_2
    iget-object v0, p0, Lkms;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 80
    const/4 v4, 0x5

    iget-object v0, p0, Lkms;->g:Loyo;

    .line 81
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 83
    :cond_4
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {p0}, Lkms;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 86
    :cond_5
    :goto_3
    iget-object v0, p0, Lkms;->h:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 87
    const/4 v2, 0x7

    iget-object v0, p0, Lkms;->h:Loyo;

    .line 88
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    :cond_6
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 92
    invoke-direct {p0}, Lkms;->n()Lksd;

    move-result-object v0

    invoke-static {v6, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 93
    :cond_7
    iget-object v0, p0, Lkms;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 94
    iput v0, p0, Lkms;->ak:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Lkms;

    invoke-direct {p0}, Lkms;-><init>()V

    .line 247
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    iget-byte v0, p0, Lkms;->j:B

    .line 99
    if-ne v0, v5, :cond_1

    sget-object p0, Lkms;->k:Lkms;

    goto :goto_0

    .line 100
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 101
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 102
    invoke-direct {p0}, Lkms;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0}, Lkms;->b()Lkps;

    move-result-object v0

    .line 104
    sget v3, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    .line 105
    :goto_1
    if-nez v0, :cond_5

    .line 106
    if-eqz v4, :cond_3

    .line 107
    iput-byte v1, p0, Lkms;->j:B

    :cond_3
    move-object p0, v2

    .line 108
    goto :goto_0

    :cond_4
    move v0, v1

    .line 104
    goto :goto_1

    :cond_5
    move v0, v1

    .line 109
    :goto_2
    invoke-direct {p0}, Lkms;->m()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 110
    invoke-direct {p0, v0}, Lkms;->a(I)Lkmt;

    move-result-object v3

    .line 111
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v5

    .line 112
    :goto_3
    if-nez v3, :cond_8

    .line 113
    if-eqz v4, :cond_6

    .line 114
    iput-byte v1, p0, Lkms;->j:B

    :cond_6
    move-object p0, v2

    .line 115
    goto :goto_0

    :cond_7
    move v3, v1

    .line 111
    goto :goto_3

    .line 116
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_9
    if-eqz v4, :cond_a

    iput-byte v5, p0, Lkms;->j:B

    .line 118
    :cond_a
    sget-object p0, Lkms;->k:Lkms;

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lkms;->g:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 120
    iget-object v0, p0, Lkms;->h:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[S)V

    goto :goto_0

    .line 123
    :pswitch_4
    check-cast p2, Loxt;

    .line 124
    check-cast p3, Lkms;

    .line 125
    iget-object v0, p0, Lkms;->b:Lkps;

    iget-object v1, p3, Lkms;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkms;->b:Lkps;

    .line 127
    invoke-direct {p0}, Lkms;->f()Z

    move-result v0

    iget-object v1, p0, Lkms;->c:Ljava/lang/String;

    .line 128
    invoke-direct {p3}, Lkms;->f()Z

    move-result v2

    iget-object v3, p3, Lkms;->c:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkms;->c:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lkms;->g()Z

    move-result v0

    iget-object v1, p0, Lkms;->d:Ljava/lang/String;

    .line 132
    invoke-direct {p3}, Lkms;->g()Z

    move-result v2

    iget-object v3, p3, Lkms;->d:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkms;->d:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lkms;->i()Z

    move-result v0

    iget-object v1, p0, Lkms;->e:Ljava/lang/String;

    .line 136
    invoke-direct {p3}, Lkms;->i()Z

    move-result v2

    iget-object v3, p3, Lkms;->e:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkms;->e:Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Lkms;->k()Z

    move-result v0

    iget-object v1, p0, Lkms;->f:Ljava/lang/String;

    .line 140
    invoke-direct {p3}, Lkms;->k()Z

    move-result v2

    iget-object v3, p3, Lkms;->f:Ljava/lang/String;

    .line 141
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkms;->f:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lkms;->g:Loyo;

    iget-object v1, p3, Lkms;->g:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkms;->g:Loyo;

    .line 143
    iget-object v0, p0, Lkms;->h:Loyo;

    iget-object v1, p3, Lkms;->h:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkms;->h:Loyo;

    .line 144
    iget-object v0, p0, Lkms;->i:Lksd;

    iget-object v1, p3, Lkms;->i:Lksd;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lksd;

    iput-object v0, p0, Lkms;->i:Lksd;

    .line 145
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 146
    iget v0, p0, Lkms;->a:I

    iget v1, p3, Lkms;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkms;->a:I

    goto/16 :goto_0

    .line 148
    :pswitch_5
    check-cast p2, Lowh;

    .line 149
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    :try_start_0
    sget-boolean v0, Lkms;->ai:Z

    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {p0, p2, p3}, Lkms;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 152
    sget-object p0, Lkms;->k:Lkms;

    goto/16 :goto_0

    :cond_b
    move v4, v1

    .line 154
    :cond_c
    :goto_4
    if-nez v4, :cond_13

    .line 155
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-virtual {p0, v0, p2}, Lkms;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v5

    .line 160
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 158
    goto :goto_4

    .line 162
    :sswitch_1
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    .line 163
    iget-object v1, p0, Lkms;->b:Lkps;

    .line 164
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 165
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 167
    check-cast v0, Loxk;

    move-object v1, v0

    .line 169
    :goto_5
    sget-object v0, Lkps;->s:Lkps;

    .line 171
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkms;->b:Lkps;

    .line 172
    if-eqz v1, :cond_d

    .line 173
    iget-object v0, p0, Lkms;->b:Lkps;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 174
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkms;->b:Lkps;

    .line 175
    :cond_d
    iget v0, p0, Lkms;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkms;->a:I
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

    .line 177
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget v1, p0, Lkms;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkms;->a:I

    .line 179
    iput-object v0, p0, Lkms;->c:Ljava/lang/String;
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

    .line 181
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget v1, p0, Lkms;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkms;->a:I

    .line 183
    iput-object v0, p0, Lkms;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 185
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget v1, p0, Lkms;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkms;->a:I

    .line 187
    iput-object v0, p0, Lkms;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 189
    :sswitch_5
    iget-object v0, p0, Lkms;->g:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 190
    iget-object v1, p0, Lkms;->g:Loyo;

    .line 192
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 194
    if-nez v0, :cond_f

    move v0, v3

    .line 195
    :goto_6
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lkms;->g:Loyo;

    .line 197
    :cond_e
    iget-object v1, p0, Lkms;->g:Loyo;

    .line 198
    sget-object v0, Lkmx;->d:Lkmx;

    .line 200
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkmx;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 194
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 202
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget v1, p0, Lkms;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkms;->a:I

    .line 204
    iput-object v0, p0, Lkms;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 206
    :sswitch_7
    iget-object v0, p0, Lkms;->h:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 207
    iget-object v1, p0, Lkms;->h:Loyo;

    .line 209
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 211
    if-nez v0, :cond_11

    move v0, v3

    .line 212
    :goto_7
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lkms;->h:Loyo;

    .line 214
    :cond_10
    iget-object v1, p0, Lkms;->h:Loyo;

    .line 215
    sget-object v0, Lkmt;->f:Lkmt;

    .line 217
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkmt;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 211
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 220
    :sswitch_8
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    .line 221
    iget-object v1, p0, Lkms;->i:Lksd;

    .line 222
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 223
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 225
    check-cast v0, Loxk;

    move-object v1, v0

    .line 227
    :goto_8
    sget-object v0, Lksd;->c:Lksd;

    .line 229
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lksd;

    iput-object v0, p0, Lkms;->i:Lksd;

    .line 230
    if-eqz v1, :cond_12

    .line 231
    iget-object v0, p0, Lkms;->i:Lksd;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 232
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lksd;

    iput-object v0, p0, Lkms;->i:Lksd;

    .line 233
    :cond_12
    iget v0, p0, Lkms;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkms;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 242
    :cond_13
    :pswitch_6
    sget-object p0, Lkms;->k:Lkms;

    goto/16 :goto_0

    .line 243
    :pswitch_7
    sget-object v0, Lkms;->l:Lozy;

    if-nez v0, :cond_15

    const-class v1, Lkms;

    monitor-enter v1

    .line 244
    :try_start_5
    sget-object v0, Lkms;->l:Lozy;

    if-nez v0, :cond_14

    .line 245
    new-instance v0, Lovr;

    sget-object v2, Lkms;->k:Lkms;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkms;->l:Lozy;

    .line 246
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :cond_15
    sget-object p0, Lkms;->l:Lozy;

    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v1, v2

    goto :goto_8

    :cond_17
    move-object v1, v2

    goto/16 :goto_5

    .line 96
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

    .line 156
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
        0x42 -> :sswitch_8
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

    .line 31
    sget-boolean v0, Lkms;->ai:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lpab;->a:Lpab;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 39
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lowl;->d:Lows;

    .line 42
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 63
    :goto_1
    return-void

    .line 41
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lkms;->b()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 46
    :cond_2
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 47
    invoke-virtual {p0}, Lkms;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0}, Lkms;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 51
    invoke-direct {p0}, Lkms;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 52
    :goto_2
    iget-object v0, p0, Lkms;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 53
    const/4 v3, 0x5

    iget-object v0, p0, Lkms;->g:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 55
    :cond_6
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 56
    const/4 v0, 0x6

    invoke-direct {p0}, Lkms;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 57
    :cond_7
    :goto_3
    iget-object v0, p0, Lkms;->h:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 58
    const/4 v1, 0x7

    iget-object v0, p0, Lkms;->h:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 60
    :cond_8
    iget v0, p0, Lkms;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 61
    invoke-direct {p0}, Lkms;->n()Lksd;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lowl;->a(ILozo;)V

    .line 62
    :cond_9
    iget-object v0, p0, Lkms;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method

.method public b()Lkps;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkms;->b:Lkps;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lkps;->s:Lkps;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkms;->b:Lkps;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkms;->c:Ljava/lang/String;

    return-object v0
.end method
