.class public final Lniy;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lniy;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final h:Lniy;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lniy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnku;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lniz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Loyn;

.field public e:I

.field public f:Lnja;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    .line 198
    sput-object v0, Lniy;->h:Lniy;

    invoke-virtual {v0}, Lniy;->t()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    iput v0, p0, Lniy;->e:I

    .line 3
    iput-byte v0, p0, Lniy;->g:B

    .line 5
    sget-object v0, Lpac;->b:Lpac;

    .line 6
    iput-object v0, p0, Lniy;->c:Loyo;

    .line 8
    sget-object v0, Lozb;->b:Lozb;

    .line 9
    iput-object v0, p0, Lniy;->d:Loyn;

    .line 10
    return-void
.end method

.method private a(I)Lniz;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lniy;->c:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    return-object v0
.end method

.method private b()Lnku;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lniy;->b:Lnku;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lnku;->d:Lnku;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lniy;->b:Lnku;

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lniy;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lniy;->d:Loyn;

    return-object v0
.end method

.method private e()Lnja;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lniy;->f:Lnja;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lnja;->c:Lnja;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lniy;->f:Lnja;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lniy;->ak:I

    .line 50
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 74
    :goto_0
    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lniy;->b:Lnku;

    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Lniy;->b()Lnku;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 55
    :goto_2
    iget-object v0, p0, Lniy;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 56
    const/4 v4, 0x2

    iget-object v0, p0, Lniy;->c:Loyo;

    .line 57
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 60
    :goto_3
    iget-object v2, p0, Lniy;->d:Loyn;

    invoke-interface {v2}, Loyn;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 61
    iget-object v2, p0, Lniy;->d:Loyn;

    .line 62
    invoke-interface {v2, v1}, Loyn;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lowl;->d(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 64
    :cond_2
    add-int v1, v3, v0

    .line 65
    invoke-direct {p0}, Lniy;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-static {v0}, Lowl;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_3
    iput v0, p0, Lniy;->e:I

    .line 70
    iget-object v0, p0, Lniy;->f:Lnja;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0}, Lniy;->e()Lnja;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_4
    iput v1, p0, Lniy;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Lniy;

    invoke-direct {p0}, Lniy;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    iget-byte v0, p0, Lniy;->g:B

    .line 78
    if-ne v0, v5, :cond_1

    sget-object p0, Lniy;->h:Lniy;

    goto :goto_0

    .line 79
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 80
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 81
    :goto_1
    invoke-direct {p0}, Lniy;->c()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 82
    invoke-direct {p0, v0}, Lniy;->a(I)Lniz;

    move-result-object v3

    .line 83
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    .line 84
    :goto_2
    if-nez v3, :cond_5

    .line 85
    if-eqz v4, :cond_3

    .line 86
    iput-byte v1, p0, Lniy;->g:B

    :cond_3
    move-object p0, v2

    .line 87
    goto :goto_0

    :cond_4
    move v3, v1

    .line 83
    goto :goto_2

    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lniy;->g:B

    .line 90
    :cond_7
    sget-object p0, Lniy;->h:Lniy;

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lniy;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 92
    iget-object v0, p0, Lniy;->d:Loyn;

    invoke-interface {v0}, Loyn;->b()V

    move-object p0, v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 95
    :pswitch_4
    check-cast p2, Loxt;

    .line 96
    check-cast p3, Lniy;

    .line 97
    iget-object v0, p0, Lniy;->b:Lnku;

    iget-object v1, p3, Lniy;->b:Lnku;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnku;

    iput-object v0, p0, Lniy;->b:Lnku;

    .line 98
    iget-object v0, p0, Lniy;->c:Loyo;

    iget-object v1, p3, Lniy;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lniy;->c:Loyo;

    .line 99
    iget-object v0, p0, Lniy;->d:Loyn;

    iget-object v1, p3, Lniy;->d:Loyn;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyn;Loyn;)Loyn;

    move-result-object v0

    iput-object v0, p0, Lniy;->d:Loyn;

    .line 100
    iget-object v0, p0, Lniy;->f:Lnja;

    iget-object v1, p3, Lniy;->f:Lnja;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnja;

    iput-object v0, p0, Lniy;->f:Lnja;

    .line 101
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Lniy;->a:I

    iget v1, p3, Lniy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lniy;->a:I

    goto/16 :goto_0

    .line 104
    :pswitch_5
    check-cast p2, Lowh;

    .line 105
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    :try_start_0
    sget-boolean v0, Lniy;->ai:Z

    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {p0, p2, p3}, Lniy;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 108
    sget-object p0, Lniy;->h:Lniy;

    goto/16 :goto_0

    :cond_8
    move v4, v1

    .line 110
    :cond_9
    :goto_3
    if-nez v4, :cond_11

    .line 111
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v5

    .line 116
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 114
    goto :goto_3

    .line 118
    :sswitch_1
    iget-object v0, p0, Lniy;->b:Lnku;

    if-eqz v0, :cond_15

    .line 119
    iget-object v1, p0, Lniy;->b:Lnku;

    .line 120
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 121
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 123
    check-cast v0, Loxk;

    move-object v1, v0

    .line 125
    :goto_4
    sget-object v0, Lnku;->d:Lnku;

    .line 127
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnku;

    iput-object v0, p0, Lniy;->b:Lnku;

    .line 128
    if-eqz v1, :cond_9

    .line 129
    iget-object v0, p0, Lniy;->b:Lnku;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 130
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnku;

    iput-object v0, p0, Lniy;->b:Lnku;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lniy;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 132
    iget-object v1, p0, Lniy;->c:Loyo;

    .line 134
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 136
    if-nez v0, :cond_b

    move v0, v3

    .line 137
    :goto_5
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lniy;->c:Loyo;

    .line 139
    :cond_a
    iget-object v1, p0, Lniy;->c:Loyo;

    .line 140
    sget-object v0, Lniz;->d:Lniz;

    .line 142
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lniz;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 144
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lniy;->d:Loyn;

    invoke-interface {v0}, Loyn;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 145
    iget-object v1, p0, Lniy;->d:Loyn;

    .line 147
    invoke-interface {v1}, Loyn;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_d

    move v0, v3

    .line 150
    :goto_6
    invoke-interface {v1, v0}, Loyn;->c(I)Loyn;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lniy;->d:Loyn;

    .line 152
    :cond_c
    iget-object v0, p0, Lniy;->d:Loyn;

    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loyn;->a(J)V

    goto/16 :goto_3

    .line 149
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 154
    :sswitch_4
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v1

    .line 156
    iget-object v0, p0, Lniy;->d:Loyn;

    invoke-interface {v0}, Loyn;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_e

    .line 157
    iget-object v6, p0, Lniy;->d:Loyn;

    .line 159
    invoke-interface {v6}, Loyn;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_f

    move v0, v3

    .line 162
    :goto_7
    invoke-interface {v6, v0}, Loyn;->c(I)Loyn;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lniy;->d:Loyn;

    .line 164
    :cond_e
    :goto_8
    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_10

    .line 165
    iget-object v0, p0, Lniy;->d:Loyn;

    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Loyn;->a(J)V

    goto :goto_8

    .line 161
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 166
    :cond_10
    invoke-virtual {p2, v1}, Lowh;->d(I)V

    goto/16 :goto_3

    .line 169
    :sswitch_5
    iget-object v0, p0, Lniy;->f:Lnja;

    if-eqz v0, :cond_14

    .line 170
    iget-object v1, p0, Lniy;->f:Lnja;

    .line 171
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 172
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 174
    check-cast v0, Loxk;

    move-object v1, v0

    .line 176
    :goto_9
    sget-object v0, Lnja;->c:Lnja;

    .line 178
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnja;

    iput-object v0, p0, Lniy;->f:Lnja;

    .line 179
    if-eqz v1, :cond_9

    .line 180
    iget-object v0, p0, Lniy;->f:Lnja;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 181
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnja;

    iput-object v0, p0, Lniy;->f:Lnja;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 190
    :cond_11
    :pswitch_6
    sget-object p0, Lniy;->h:Lniy;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lniy;->i:Lozy;

    if-nez v0, :cond_13

    const-class v1, Lniy;

    monitor-enter v1

    .line 192
    :try_start_5
    sget-object v0, Lniy;->i:Lozy;

    if-nez v0, :cond_12

    .line 193
    new-instance v0, Lovr;

    sget-object v2, Lniy;->h:Lniy;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lniy;->i:Lozy;

    .line 194
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :cond_13
    sget-object p0, Lniy;->i:Lozy;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v1, v2

    goto :goto_9

    :cond_15
    move-object v1, v2

    goto/16 :goto_4

    .line 75
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-boolean v0, Lniy;->ai:Z

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lpab;->a:Lpab;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 28
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lowl;->d:Lows;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 30
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lniy;->a()I

    .line 34
    iget-object v0, p0, Lniy;->b:Lnku;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x1

    invoke-direct {p0}, Lniy;->b()Lnku;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_3
    move v1, v2

    .line 36
    :goto_2
    iget-object v0, p0, Lniy;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 37
    const/4 v3, 0x2

    iget-object v0, p0, Lniy;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 39
    :cond_4
    invoke-direct {p0}, Lniy;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 40
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 41
    iget v0, p0, Lniy;->e:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 42
    :cond_5
    :goto_3
    iget-object v0, p0, Lniy;->d:Loyn;

    invoke-interface {v0}, Loyn;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 43
    iget-object v0, p0, Lniy;->d:Loyn;

    invoke-interface {v0, v2}, Loyn;->b(I)J

    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lowl;->a(J)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 46
    :cond_6
    iget-object v0, p0, Lniy;->f:Lnja;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x4

    invoke-direct {p0}, Lniy;->e()Lnja;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
