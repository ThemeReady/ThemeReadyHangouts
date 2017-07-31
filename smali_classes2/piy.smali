.class public final Lpiy;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
        "<",
        "Lpiy;",
        "Loxn;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final i:Lpiy;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpiy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lpiy;

.field public e:Lpiz;

.field public f:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpix;",
            ">;"
        }
    .end annotation
.end field

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lpiy;

    invoke-direct {v0}, Lpiy;-><init>()V

    .line 206
    sput-object v0, Lpiy;->i:Lpiy;

    invoke-virtual {v0}, Lpiy;->t()V

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxo;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lpiy;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpiy;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lpiy;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lpac;->b:Lpac;

    .line 7
    iput-object v0, p0, Lpiy;->f:Loyo;

    .line 8
    return-void
.end method

.method public static c()Loxn;
    .locals 2

    .prologue
    .line 73
    sget-object v1, Lpiy;->i:Lpiy;

    .line 74
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 75
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 77
    check-cast v0, Loxn;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lpiy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lpiy;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lpiy;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpiy;->c:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lpiy;->a:I

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

.method private n()Lpiy;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpiy;->d:Lpiy;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lpiy;->i:Lpiy;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpiy;->d:Lpiy;

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lpiy;->a:I

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


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lpiy;->ak:I

    .line 51
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 53
    :cond_0
    iget v0, p0, Lpiy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 55
    invoke-direct {p0}, Lpiy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget v2, p0, Lpiy;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 58
    invoke-direct {p0}, Lpiy;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_1
    iget v2, p0, Lpiy;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 61
    invoke-direct {p0}, Lpiy;->n()Lpiy;

    move-result-object v2

    invoke-static {v5, v2}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget v2, p0, Lpiy;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p0}, Lpiy;->b()Lpiz;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 65
    :goto_2
    iget-object v0, p0, Lpiy;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 66
    iget-object v0, p0, Lpiy;->f:Loyo;

    .line 67
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v6, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Lpiy;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    iget-object v1, p0, Lpiy;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lpiy;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 79
    :pswitch_0
    new-instance p0, Lpiy;

    invoke-direct {p0}, Lpiy;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 80
    :pswitch_1
    iget-byte v2, p0, Lpiy;->g:B

    .line 81
    if-ne v2, v4, :cond_1

    sget-object p0, Lpiy;->i:Lpiy;

    goto :goto_0

    .line 82
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 83
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 84
    invoke-direct {p0}, Lpiy;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    invoke-direct {p0}, Lpiy;->n()Lpiy;

    move-result-object v2

    .line 86
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 87
    :goto_1
    if-nez v2, :cond_5

    .line 88
    if-eqz v3, :cond_3

    .line 89
    iput-byte v0, p0, Lpiy;->g:B

    :cond_3
    move-object p0, v1

    .line 90
    goto :goto_0

    :cond_4
    move v2, v0

    .line 86
    goto :goto_1

    .line 91
    :cond_5
    invoke-direct {p0}, Lpiy;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    invoke-virtual {p0}, Lpiy;->b()Lpiz;

    move-result-object v2

    .line 93
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v4

    .line 94
    :goto_2
    if-nez v2, :cond_8

    .line 95
    if-eqz v3, :cond_6

    .line 96
    iput-byte v0, p0, Lpiy;->g:B

    :cond_6
    move-object p0, v1

    .line 97
    goto :goto_0

    :cond_7
    move v2, v0

    .line 93
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lpiy;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 99
    if-eqz v3, :cond_9

    .line 100
    iput-byte v0, p0, Lpiy;->g:B

    :cond_9
    move-object p0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v4, p0, Lpiy;->g:B

    .line 103
    :cond_b
    sget-object p0, Lpiy;->i:Lpiy;

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lpiy;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    new-instance p0, Loxn;

    invoke-direct {p0, v0, v0}, Loxn;-><init>(BS)V

    goto :goto_0

    .line 107
    :pswitch_4
    check-cast p2, Loxt;

    .line 108
    check-cast p3, Lpiy;

    .line 110
    invoke-direct {p0}, Lpiy;->d()Z

    move-result v0

    iget-object v1, p0, Lpiy;->b:Ljava/lang/String;

    .line 111
    invoke-direct {p3}, Lpiy;->d()Z

    move-result v2

    iget-object v3, p3, Lpiy;->b:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiy;->b:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lpiy;->f()Z

    move-result v0

    iget-object v1, p0, Lpiy;->c:Ljava/lang/String;

    .line 115
    invoke-direct {p3}, Lpiy;->f()Z

    move-result v2

    iget-object v3, p3, Lpiy;->c:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiy;->c:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lpiy;->d:Lpiy;

    iget-object v1, p3, Lpiy;->d:Lpiy;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lpiy;->d:Lpiy;

    .line 118
    iget-object v0, p0, Lpiy;->e:Lpiz;

    iget-object v1, p3, Lpiy;->e:Lpiz;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpiz;

    iput-object v0, p0, Lpiy;->e:Lpiz;

    .line 119
    iget-object v0, p0, Lpiy;->f:Loyo;

    iget-object v1, p3, Lpiy;->f:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lpiy;->f:Loyo;

    .line 120
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lpiy;->a:I

    iget v1, p3, Lpiy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpiy;->a:I

    goto/16 :goto_0

    .line 123
    :pswitch_5
    check-cast p2, Lowh;

    .line 124
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 125
    :try_start_0
    sget-boolean v2, Lpiy;->ai:Z

    if-eqz v2, :cond_c

    .line 126
    invoke-virtual {p0, p2, p3}, Lpiy;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 127
    sget-object p0, Lpiy;->i:Lpiy;

    goto/16 :goto_0

    :cond_c
    move v3, v0

    .line 129
    :cond_d
    :goto_3
    if-nez v3, :cond_12

    .line 130
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 131
    sparse-switch v2, :sswitch_data_0

    .line 135
    sget v0, Ljh;->dP:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 136
    check-cast v0, Lpiy;

    invoke-virtual {p0, v0, p2, p3, v2}, Lpiy;->a(Lozo;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    .line 137
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 133
    goto :goto_3

    .line 138
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget v2, p0, Lpiy;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpiy;->a:I

    .line 140
    iput-object v0, p0, Lpiy;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 142
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v2, p0, Lpiy;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lpiy;->a:I

    .line 144
    iput-object v0, p0, Lpiy;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :sswitch_3
    :try_start_4
    iget v0, p0, Lpiy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_16

    .line 148
    iget-object v2, p0, Lpiy;->d:Lpiy;

    .line 149
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 150
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 152
    check-cast v0, Loxn;

    move-object v2, v0

    .line 154
    :goto_4
    sget-object v0, Lpiy;->i:Lpiy;

    .line 156
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lpiy;->d:Lpiy;

    .line 157
    if-eqz v2, :cond_e

    .line 158
    iget-object v0, p0, Lpiy;->d:Lpiy;

    invoke-virtual {v2, v0}, Loxn;->b(Loxj;)Loxk;

    .line 159
    invoke-virtual {v2}, Loxn;->a()Loxo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lpiy;->d:Lpiy;

    .line 160
    :cond_e
    iget v0, p0, Lpiy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpiy;->a:I

    goto/16 :goto_3

    .line 163
    :sswitch_4
    iget v0, p0, Lpiy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_15

    .line 164
    iget-object v2, p0, Lpiy;->e:Lpiz;

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
    :goto_5
    sget-object v0, Lpiz;->l:Lpiz;

    .line 172
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiz;

    iput-object v0, p0, Lpiy;->e:Lpiz;

    .line 173
    if-eqz v2, :cond_f

    .line 174
    iget-object v0, p0, Lpiy;->e:Lpiz;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 175
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpiz;

    iput-object v0, p0, Lpiy;->e:Lpiz;

    .line 176
    :cond_f
    iget v0, p0, Lpiy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpiy;->a:I

    goto/16 :goto_3

    .line 178
    :sswitch_5
    iget-object v0, p0, Lpiy;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 179
    iget-object v2, p0, Lpiy;->f:Loyo;

    .line 181
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 183
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 184
    :goto_6
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lpiy;->f:Loyo;

    .line 186
    :cond_10
    iget-object v2, p0, Lpiy;->f:Loyo;

    .line 187
    sget-object v0, Lpix;->d:Lpix;

    .line 189
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpix;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 183
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 198
    :cond_12
    :pswitch_6
    sget-object p0, Lpiy;->i:Lpiy;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lpiy;->j:Lozy;

    if-nez v0, :cond_14

    const-class v1, Lpiy;

    monitor-enter v1

    .line 200
    :try_start_5
    sget-object v0, Lpiy;->j:Lozy;

    if-nez v0, :cond_13

    .line 201
    new-instance v0, Lovr;

    sget-object v2, Lpiy;->i:Lpiy;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpiy;->j:Lozy;

    .line 202
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :cond_14
    sget-object p0, Lpiy;->j:Lozy;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_5

    :cond_16
    move-object v2, v1

    goto/16 :goto_4

    .line 78
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 21
    sget-boolean v0, Lpiy;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lowl;->d:Lows;

    .line 32
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 49
    :goto_1
    return-void

    .line 31
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lpiy;->h()Loxp;

    move-result-object v2

    .line 36
    iget v0, p0, Lpiy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 37
    invoke-direct {p0}, Lpiy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v0, p0, Lpiy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 39
    invoke-direct {p0}, Lpiy;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v0, p0, Lpiy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 41
    invoke-direct {p0}, Lpiy;->n()Lpiy;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILozo;)V

    .line 42
    :cond_4
    iget v0, p0, Lpiy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 43
    const/4 v0, 0x6

    invoke-virtual {p0}, Lpiy;->b()Lpiz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 44
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpiy;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 45
    iget-object v0, p0, Lpiy;->f:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v5, v0}, Lowl;->a(ILozo;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 47
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Loxp;->a(ILowl;)V

    .line 48
    iget-object v0, p0, Lpiy;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Lpiz;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lpiy;->e:Lpiz;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lpiz;->l:Lpiz;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpiy;->e:Lpiz;

    goto :goto_0
.end method
