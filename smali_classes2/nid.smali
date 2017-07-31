.class public final Lnid;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
        "<",
        "Lnid;",
        "Loxn;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnid;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpiy;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnic;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lnie;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    .line 176
    sput-object v0, Lnid;->f:Lnid;

    invoke-virtual {v0}, Lnid;->t()V

    .line 177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxo;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnid;->e:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnid;->c:Loyo;

    .line 6
    return-void
.end method

.method public static f()Loxn;
    .locals 2

    .prologue
    .line 59
    sget-object v1, Lnid;->f:Lnid;

    .line 60
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 61
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 63
    check-cast v0, Loxn;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lnid;->a:I

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

.method private m()Lnie;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnid;->d:Lnie;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lnie;->c:Lnie;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnid;->d:Lnie;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lnid;->ak:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v0, p0, Lnid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 47
    invoke-virtual {p0}, Lnid;->c()Lpiy;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 48
    :goto_2
    iget-object v0, p0, Lnid;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lnid;->c:Loyo;

    .line 50
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 52
    :cond_1
    iget v0, p0, Lnid;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p0}, Lnid;->m()Lnie;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lnid;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lnid;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lnid;->ak:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 64
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lnid;

    invoke-direct {p0}, Lnid;-><init>()V

    .line 173
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v2, p0, Lnid;->e:B

    .line 67
    if-ne v2, v4, :cond_1

    sget-object p0, Lnid;->f:Lnid;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 70
    invoke-virtual {p0}, Lnid;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {p0}, Lnid;->c()Lpiy;

    move-result-object v2

    .line 72
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 73
    :goto_1
    if-nez v2, :cond_5

    .line 74
    if-eqz v3, :cond_3

    .line 75
    iput-byte v0, p0, Lnid;->e:B

    :cond_3
    move-object p0, v1

    .line 76
    goto :goto_0

    :cond_4
    move v2, v0

    .line 72
    goto :goto_1

    .line 77
    :cond_5
    invoke-direct {p0}, Lnid;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    invoke-direct {p0}, Lnid;->m()Lnie;

    move-result-object v2

    .line 79
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v4

    .line 80
    :goto_2
    if-nez v2, :cond_8

    .line 81
    if-eqz v3, :cond_6

    .line 82
    iput-byte v0, p0, Lnid;->e:B

    :cond_6
    move-object p0, v1

    .line 83
    goto :goto_0

    :cond_7
    move v2, v0

    .line 79
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lnid;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 85
    if-eqz v3, :cond_9

    .line 86
    iput-byte v0, p0, Lnid;->e:B

    :cond_9
    move-object p0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v4, p0, Lnid;->e:B

    .line 89
    :cond_b
    sget-object p0, Lnid;->f:Lnid;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lnid;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Loxn;

    invoke-direct {p0, v0}, Loxn;-><init>(B)V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Loxt;

    .line 94
    check-cast p3, Lnid;

    .line 95
    iget-object v0, p0, Lnid;->b:Lpiy;

    iget-object v1, p3, Lnid;->b:Lpiy;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lnid;->b:Lpiy;

    .line 96
    iget-object v0, p0, Lnid;->c:Loyo;

    iget-object v1, p3, Lnid;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnid;->c:Loyo;

    .line 97
    iget-object v0, p0, Lnid;->d:Lnie;

    iget-object v1, p3, Lnid;->d:Lnie;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnie;

    iput-object v0, p0, Lnid;->d:Lnie;

    .line 98
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lnid;->a:I

    iget v1, p3, Lnid;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnid;->a:I

    goto/16 :goto_0

    .line 101
    :pswitch_5
    check-cast p2, Lowh;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    :try_start_0
    sget-boolean v2, Lnid;->ai:Z

    if-eqz v2, :cond_c

    .line 104
    invoke-virtual {p0, p2, p3}, Lnid;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 105
    sget-object p0, Lnid;->f:Lnid;

    goto/16 :goto_0

    :cond_c
    move v3, v0

    .line 107
    :cond_d
    :goto_3
    if-nez v3, :cond_12

    .line 108
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 109
    sparse-switch v2, :sswitch_data_0

    .line 113
    sget v0, Ljh;->dP:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 114
    check-cast v0, Lnid;

    invoke-virtual {p0, v0, p2, p3, v2}, Lnid;->a(Lozo;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    .line 115
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 111
    goto :goto_3

    .line 117
    :sswitch_1
    iget v0, p0, Lnid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_16

    .line 118
    iget-object v2, p0, Lnid;->b:Lpiy;

    .line 119
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 120
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 122
    check-cast v0, Loxn;

    move-object v2, v0

    .line 124
    :goto_4
    sget-object v0, Lpiy;->i:Lpiy;

    .line 126
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lnid;->b:Lpiy;

    .line 127
    if-eqz v2, :cond_e

    .line 128
    iget-object v0, p0, Lnid;->b:Lpiy;

    invoke-virtual {v2, v0}, Loxn;->b(Loxj;)Loxk;

    .line 129
    invoke-virtual {v2}, Loxn;->a()Loxo;

    move-result-object v0

    check-cast v0, Lpiy;

    iput-object v0, p0, Lnid;->b:Lpiy;

    .line 130
    :cond_e
    iget v0, p0, Lnid;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnid;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnid;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 133
    iget-object v2, p0, Lnid;->c:Loyo;

    .line 135
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 137
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 138
    :goto_5
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lnid;->c:Loyo;

    .line 140
    :cond_f
    iget-object v2, p0, Lnid;->c:Loyo;

    .line 141
    sget-object v0, Lnic;->e:Lnic;

    .line 143
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnic;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 146
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnid;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 147
    iget-object v2, p0, Lnid;->d:Lnie;

    .line 148
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 149
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 151
    check-cast v0, Loxk;

    move-object v2, v0

    .line 153
    :goto_6
    sget-object v0, Lnie;->c:Lnie;

    .line 155
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnie;

    iput-object v0, p0, Lnid;->d:Lnie;

    .line 156
    if-eqz v2, :cond_11

    .line 157
    iget-object v0, p0, Lnid;->d:Lnie;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 158
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnie;

    iput-object v0, p0, Lnid;->d:Lnie;

    .line 159
    :cond_11
    iget v0, p0, Lnid;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnid;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 168
    :cond_12
    :pswitch_6
    sget-object p0, Lnid;->f:Lnid;

    goto/16 :goto_0

    .line 169
    :pswitch_7
    sget-object v0, Lnid;->g:Lozy;

    if-nez v0, :cond_14

    const-class v1, Lnid;

    monitor-enter v1

    .line 170
    :try_start_5
    sget-object v0, Lnid;->g:Lozy;

    if-nez v0, :cond_13

    .line 171
    new-instance v0, Lovr;

    sget-object v2, Lnid;->f:Lnid;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnid;->g:Lozy;

    .line 172
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :cond_14
    sget-object p0, Lnid;->g:Lozy;

    goto/16 :goto_0

    .line 172
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_6

    :cond_16
    move-object v2, v1

    goto/16 :goto_4

    .line 64
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 17
    sget-boolean v0, Lnid;->ai:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lpab;->a:Lpab;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    .line 28
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 41
    :goto_1
    return-void

    .line 27
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lnid;->h()Loxp;

    move-result-object v2

    .line 32
    iget v0, p0, Lnid;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lnid;->c()Lpiy;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 34
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnid;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lnid;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37
    :cond_3
    iget v0, p0, Lnid;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 38
    const/4 v0, 0x3

    invoke-direct {p0}, Lnid;->m()Lnie;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 39
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Loxp;->a(ILowl;)V

    .line 40
    iget-object v0, p0, Lnid;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lnid;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lpiy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnid;->b:Lpiy;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lpiy;->i:Lpiy;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnid;->b:Lpiy;

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lnid;->c:Loyo;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnid;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method
