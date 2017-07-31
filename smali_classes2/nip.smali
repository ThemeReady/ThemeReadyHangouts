.class public final Lnip;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnip;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final j:Lnip;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnkp;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnld;",
            ">;"
        }
    .end annotation
.end field

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    .line 280
    sput-object v0, Lnip;->j:Lnip;

    invoke-virtual {v0}, Lnip;->t()V

    .line 281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnip;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lnip;->i:B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnip;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lnip;->g:Loyo;

    .line 9
    sget-object v0, Lpac;->b:Lpac;

    .line 10
    iput-object v0, p0, Lnip;->h:Loyo;

    .line 11
    return-void
.end method

.method private c()Lniq;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lnip;->b:I

    invoke-static {v0}, Lniq;->a(I)Lniq;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnip;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lnmf;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lnip;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnmf;

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lnmf;->h:Lnmf;

    goto :goto_0
.end method

.method private f()Lnjn;
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lnip;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnjn;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lnjn;->j:Lnjn;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 62
    iget v3, p0, Lnip;->ak:I

    .line 63
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 95
    :goto_0
    return v3

    .line 65
    :cond_0
    iget-object v0, p0, Lnip;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0}, Lnip;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_1
    iget v2, p0, Lnip;->e:I

    sget-object v3, Lnir;->a:Lnir;

    invoke-virtual {v3}, Lnir;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 69
    const/4 v2, 0x2

    iget v3, p0, Lnip;->e:I

    .line 70
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_1
    iget v2, p0, Lnip;->f:I

    sget-object v3, Lnit;->a:Lnit;

    invoke-virtual {v3}, Lnit;->a()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 72
    const/4 v2, 0x3

    iget v3, p0, Lnip;->f:I

    .line 73
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 74
    :goto_2
    iget v0, p0, Lnip;->b:I

    if-ne v0, v4, :cond_2

    .line 75
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    .line 76
    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 77
    :cond_2
    iget v0, p0, Lnip;->b:I

    if-ne v0, v5, :cond_3

    .line 78
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnmf;

    .line 79
    invoke-static {v5, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    move v3, v2

    move v2, v1

    .line 80
    :goto_3
    iget-object v0, p0, Lnip;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 81
    const/4 v4, 0x6

    iget-object v0, p0, Lnip;->g:Loyo;

    .line 82
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :cond_4
    iget v0, p0, Lnip;->b:I

    if-ne v0, v6, :cond_5

    .line 85
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lplv;

    .line 86
    invoke-static {v6, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 87
    :cond_5
    iget v0, p0, Lnip;->b:I

    if-ne v0, v7, :cond_6

    .line 88
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnjn;

    .line 89
    invoke-static {v7, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 90
    :cond_6
    :goto_4
    iget-object v0, p0, Lnip;->h:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 91
    const/16 v2, 0xa

    iget-object v0, p0, Lnip;->h:Loyo;

    .line 92
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 94
    :cond_7
    iput v3, p0, Lnip;->ak:I

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Lnip;

    invoke-direct {p0}, Lnip;-><init>()V

    .line 277
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    iget-byte v0, p0, Lnip;->i:B

    .line 99
    if-ne v0, v2, :cond_1

    sget-object p0, Lnip;->j:Lnip;

    goto :goto_0

    .line 100
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 101
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 102
    iget v0, p0, Lnip;->b:I

    if-ne v0, v6, :cond_5

    .line 103
    invoke-virtual {p0}, Lnip;->b()Lkpm;

    move-result-object v0

    .line 104
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 105
    :goto_1
    if-nez v0, :cond_5

    .line 106
    if-eqz v4, :cond_3

    .line 107
    iput-byte v1, p0, Lnip;->i:B

    :cond_3
    move-object p0, v3

    .line 108
    goto :goto_0

    :cond_4
    move v0, v1

    .line 104
    goto :goto_1

    .line 109
    :cond_5
    iget v0, p0, Lnip;->b:I

    if-ne v0, v7, :cond_8

    .line 110
    invoke-direct {p0}, Lnip;->e()Lnmf;

    move-result-object v0

    .line 111
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 112
    :goto_2
    if-nez v0, :cond_8

    .line 113
    if-eqz v4, :cond_6

    .line 114
    iput-byte v1, p0, Lnip;->i:B

    :cond_6
    move-object p0, v3

    .line 115
    goto :goto_0

    :cond_7
    move v0, v1

    .line 111
    goto :goto_2

    .line 116
    :cond_8
    iget v0, p0, Lnip;->b:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_b

    .line 117
    invoke-direct {p0}, Lnip;->f()Lnjn;

    move-result-object v0

    .line 118
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 119
    :goto_3
    if-nez v0, :cond_b

    .line 120
    if-eqz v4, :cond_9

    .line 121
    iput-byte v1, p0, Lnip;->i:B

    :cond_9
    move-object p0, v3

    .line 122
    goto :goto_0

    :cond_a
    move v0, v1

    .line 118
    goto :goto_3

    .line 123
    :cond_b
    if-eqz v4, :cond_c

    iput-byte v2, p0, Lnip;->i:B

    .line 124
    :cond_c
    sget-object p0, Lnip;->j:Lnip;

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lnip;->g:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 126
    iget-object v0, p0, Lnip;->h:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[F)V

    goto/16 :goto_0

    .line 129
    :pswitch_4
    check-cast p2, Loxt;

    .line 130
    check-cast p3, Lnip;

    .line 131
    iget-object v0, p0, Lnip;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_4
    iget-object v4, p0, Lnip;->d:Ljava/lang/String;

    iget-object v3, p3, Lnip;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v2

    :goto_5
    iget-object v5, p3, Lnip;->d:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnip;->d:Ljava/lang/String;

    .line 134
    iget v0, p0, Lnip;->e:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_6
    iget v4, p0, Lnip;->e:I

    iget v3, p3, Lnip;->e:I

    if-eqz v3, :cond_11

    move v3, v2

    :goto_7
    iget v5, p3, Lnip;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnip;->e:I

    .line 135
    iget v0, p0, Lnip;->f:I

    if-eqz v0, :cond_12

    move v0, v2

    :goto_8
    iget v4, p0, Lnip;->f:I

    iget v3, p3, Lnip;->f:I

    if-eqz v3, :cond_13

    move v3, v2

    :goto_9
    iget v5, p3, Lnip;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnip;->f:I

    .line 136
    iget-object v0, p0, Lnip;->g:Loyo;

    iget-object v3, p3, Lnip;->g:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnip;->g:Loyo;

    .line 137
    iget-object v0, p0, Lnip;->h:Loyo;

    iget-object v3, p3, Lnip;->h:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnip;->h:Loyo;

    .line 138
    invoke-direct {p3}, Lnip;->c()Lniq;

    move-result-object v0

    invoke-virtual {v0}, Lniq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 148
    :goto_a
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p3, Lnip;->b:I

    if-eqz v0, :cond_d

    .line 150
    iget v0, p3, Lnip;->b:I

    iput v0, p0, Lnip;->b:I

    .line 151
    :cond_d
    iget v0, p0, Lnip;->a:I

    iget v1, p3, Lnip;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnip;->a:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 131
    goto :goto_4

    :cond_f
    move v3, v1

    .line 132
    goto :goto_5

    :cond_10
    move v0, v1

    .line 134
    goto :goto_6

    :cond_11
    move v3, v1

    goto :goto_7

    :cond_12
    move v0, v1

    .line 135
    goto :goto_8

    :cond_13
    move v3, v1

    goto :goto_9

    .line 139
    :pswitch_5
    iget v0, p0, Lnip;->b:I

    if-ne v0, v6, :cond_14

    :goto_b
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move v2, v1

    goto :goto_b

    .line 141
    :pswitch_6
    iget v0, p0, Lnip;->b:I

    if-ne v0, v7, :cond_15

    :goto_c
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_15
    move v2, v1

    goto :goto_c

    .line 143
    :pswitch_7
    iget v0, p0, Lnip;->b:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_16

    :goto_d
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_16
    move v2, v1

    goto :goto_d

    .line 145
    :pswitch_8
    iget v0, p0, Lnip;->b:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_17

    :goto_e
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnip;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_17
    move v2, v1

    goto :goto_e

    .line 147
    :pswitch_9
    iget v0, p0, Lnip;->b:I

    if-eqz v0, :cond_18

    :goto_f
    invoke-interface {p2, v2}, Loxt;->a(Z)V

    goto :goto_a

    :cond_18
    move v2, v1

    goto :goto_f

    .line 153
    :pswitch_a
    check-cast p2, Lowh;

    .line 154
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 155
    :try_start_0
    sget-boolean v0, Lnip;->ai:Z

    if-eqz v0, :cond_19

    .line 156
    invoke-virtual {p0, p2, p3}, Lnip;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 157
    sget-object p0, Lnip;->j:Lnip;

    goto/16 :goto_0

    :cond_19
    move v4, v1

    .line 159
    :cond_1a
    :goto_10
    if-nez v4, :cond_23

    .line 160
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1a

    move v4, v2

    .line 165
    goto :goto_10

    :sswitch_0
    move v4, v2

    .line 163
    goto :goto_10

    .line 166
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lnip;->d:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    throw v0

    .line 169
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 170
    iput v0, p0, Lnip;->e:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    .line 268
    :catch_1
    move-exception v0

    .line 269
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 173
    iput v0, p0, Lnip;->f:I

    goto :goto_10

    .line 176
    :sswitch_4
    iget v0, p0, Lnip;->b:I

    if-ne v0, v6, :cond_29

    .line 177
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    .line 178
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 179
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 181
    check-cast v1, Loxk;

    .line 183
    :goto_11
    sget-object v0, Lkpm;->af:Lkpm;

    .line 185
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 186
    if-eqz v1, :cond_1b

    .line 187
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 188
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 189
    :cond_1b
    const/4 v0, 0x4

    iput v0, p0, Lnip;->b:I

    goto :goto_10

    .line 192
    :sswitch_5
    iget v0, p0, Lnip;->b:I

    if-ne v0, v7, :cond_28

    .line 193
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnmf;

    .line 194
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 195
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 197
    check-cast v1, Loxk;

    .line 199
    :goto_12
    sget-object v0, Lnmf;->h:Lnmf;

    .line 201
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 202
    if-eqz v1, :cond_1c

    .line 203
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnmf;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 204
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 205
    :cond_1c
    const/4 v0, 0x5

    iput v0, p0, Lnip;->b:I

    goto/16 :goto_10

    .line 207
    :sswitch_6
    iget-object v0, p0, Lnip;->g:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 208
    iget-object v1, p0, Lnip;->g:Loyo;

    .line 210
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 212
    if-nez v0, :cond_1e

    const/16 v0, 0xa

    .line 213
    :goto_13
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lnip;->g:Loyo;

    .line 215
    :cond_1d
    iget-object v1, p0, Lnip;->g:Loyo;

    .line 216
    sget-object v0, Lnkp;->f:Lnkp;

    .line 218
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkp;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 212
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 221
    :sswitch_7
    iget v0, p0, Lnip;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    .line 222
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lplv;

    .line 223
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 224
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 226
    check-cast v1, Loxk;

    .line 228
    :goto_14
    sget-object v0, Lplv;->k:Lplv;

    .line 230
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 231
    if-eqz v1, :cond_1f

    .line 232
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lplv;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 233
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 234
    :cond_1f
    const/16 v0, 0x8

    iput v0, p0, Lnip;->b:I

    goto/16 :goto_10

    .line 237
    :sswitch_8
    iget v0, p0, Lnip;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_26

    .line 238
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnjn;

    .line 239
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 240
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 242
    check-cast v1, Loxk;

    .line 244
    :goto_15
    sget-object v0, Lnjn;->j:Lnjn;

    .line 246
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 247
    if-eqz v1, :cond_20

    .line 248
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnjn;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 249
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/lang/Object;

    .line 250
    :cond_20
    const/16 v0, 0x9

    iput v0, p0, Lnip;->b:I

    goto/16 :goto_10

    .line 252
    :sswitch_9
    iget-object v0, p0, Lnip;->h:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_21

    .line 253
    iget-object v1, p0, Lnip;->h:Loyo;

    .line 255
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 257
    if-nez v0, :cond_22

    const/16 v0, 0xa

    .line 258
    :goto_16
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lnip;->h:Loyo;

    .line 260
    :cond_21
    iget-object v1, p0, Lnip;->h:Loyo;

    .line 261
    sget-object v0, Lnld;->c:Lnld;

    .line 263
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnld;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_10

    .line 257
    :cond_22
    shl-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 272
    :cond_23
    :pswitch_b
    sget-object p0, Lnip;->j:Lnip;

    goto/16 :goto_0

    .line 273
    :pswitch_c
    sget-object v0, Lnip;->k:Lozy;

    if-nez v0, :cond_25

    const-class v1, Lnip;

    monitor-enter v1

    .line 274
    :try_start_5
    sget-object v0, Lnip;->k:Lozy;

    if-nez v0, :cond_24

    .line 275
    new-instance v0, Lovr;

    sget-object v2, Lnip;->j:Lnip;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnip;->k:Lozy;

    .line 276
    :cond_24
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    :cond_25
    sget-object p0, Lnip;->k:Lozy;

    goto/16 :goto_0

    .line 276
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_26
    move-object v1, v3

    goto :goto_15

    :cond_27
    move-object v1, v3

    goto/16 :goto_14

    :cond_28
    move-object v1, v3

    goto/16 :goto_12

    :cond_29
    move-object v1, v3

    goto/16 :goto_11

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 26
    sget-boolean v0, Lnip;->ai:Z

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lpab;->a:Lpab;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 34
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lowl;->d:Lows;

    .line 37
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 61
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lnip;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const/4 v0, 0x1

    invoke-direct {p0}, Lnip;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget v0, p0, Lnip;->e:I

    sget-object v1, Lnir;->a:Lnir;

    invoke-virtual {v1}, Lnir;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Lnip;->e:I

    .line 43
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 44
    :cond_4
    iget v0, p0, Lnip;->f:I

    sget-object v1, Lnit;->a:Lnit;

    invoke-virtual {v1}, Lnit;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Lnip;->f:I

    .line 46
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 47
    :cond_5
    iget v0, p0, Lnip;->b:I

    if-ne v0, v3, :cond_6

    .line 48
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 49
    :cond_6
    iget v0, p0, Lnip;->b:I

    if-ne v0, v4, :cond_7

    .line 50
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnmf;

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILozo;)V

    :cond_7
    move v1, v2

    .line 51
    :goto_1
    iget-object v0, p0, Lnip;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 52
    const/4 v3, 0x6

    iget-object v0, p0, Lnip;->g:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_8
    iget v0, p0, Lnip;->b:I

    if-ne v0, v5, :cond_9

    .line 55
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lplv;

    invoke-virtual {p1, v5, v0}, Lowl;->a(ILozo;)V

    .line 56
    :cond_9
    iget v0, p0, Lnip;->b:I

    if-ne v0, v6, :cond_a

    .line 57
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lnjn;

    invoke-virtual {p1, v6, v0}, Lowl;->a(ILozo;)V

    .line 58
    :cond_a
    :goto_2
    iget-object v0, p0, Lnip;->h:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 59
    const/16 v1, 0xa

    iget-object v0, p0, Lnip;->h:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public b()Lkpm;
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lnip;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lnip;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lkpm;->af:Lkpm;

    goto :goto_0
.end method
