.class public final Lkrn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkrn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final h:Lkrn;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkrn;",
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

.field public f:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkro;",
            ">;"
        }
    .end annotation
.end field

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkrn;

    invoke-direct {v0}, Lkrn;-><init>()V

    .line 175
    sput-object v0, Lkrn;->h:Lkrn;

    invoke-virtual {v0}, Lkrn;->t()V

    .line 176
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrn;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkrn;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkrn;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkrn;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lpac;->b:Lpac;

    .line 8
    iput-object v0, p0, Lkrn;->f:Loyo;

    .line 9
    return-void
.end method

.method public static b()Lkrn;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lkrn;->h:Lkrn;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lkrn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkps;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkrn;->b:Lkps;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lkps;->s:Lkps;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrn;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lkrn;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkrn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lkrn;->a:I

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
    .line 17
    iget-object v0, p0, Lkrn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lkrn;->a:I

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
    .line 19
    iget-object v0, p0, Lkrn;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lkrn;->ak:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 67
    :goto_0
    return v0

    .line 49
    :cond_0
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 51
    invoke-direct {p0}, Lkrn;->d()Lkps;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_1
    iget v2, p0, Lkrn;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 54
    invoke-direct {p0}, Lkrn;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lkrn;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {p0}, Lkrn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget v2, p0, Lkrn;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 60
    invoke-direct {p0}, Lkrn;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 61
    :goto_2
    iget-object v0, p0, Lkrn;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 62
    const/4 v3, 0x5

    iget-object v0, p0, Lkrn;->f:Loyo;

    .line 63
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lkrn;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lkrn;->ak:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 68
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lkrn;

    invoke-direct {p0}, Lkrn;-><init>()V

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v2, p0, Lkrn;->g:B

    .line 71
    if-ne v2, v4, :cond_1

    sget-object p0, Lkrn;->h:Lkrn;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 74
    invoke-direct {p0}, Lkrn;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-direct {p0}, Lkrn;->d()Lkps;

    move-result-object v2

    .line 76
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 77
    :goto_1
    if-nez v2, :cond_5

    .line 78
    if-eqz v3, :cond_3

    .line 79
    iput-byte v0, p0, Lkrn;->g:B

    :cond_3
    move-object p0, v1

    .line 80
    goto :goto_0

    :cond_4
    move v2, v0

    .line 76
    goto :goto_1

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkrn;->g:B

    .line 82
    :cond_6
    sget-object p0, Lkrn;->h:Lkrn;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lkrn;->f:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[I)V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Loxt;

    .line 87
    check-cast p3, Lkrn;

    .line 88
    iget-object v0, p0, Lkrn;->b:Lkps;

    iget-object v1, p3, Lkrn;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkrn;->b:Lkps;

    .line 90
    invoke-direct {p0}, Lkrn;->e()Z

    move-result v0

    iget-object v1, p0, Lkrn;->c:Ljava/lang/String;

    .line 91
    invoke-direct {p3}, Lkrn;->e()Z

    move-result v2

    iget-object v3, p3, Lkrn;->c:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->c:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lkrn;->g()Z

    move-result v0

    iget-object v1, p0, Lkrn;->d:Ljava/lang/String;

    .line 95
    invoke-direct {p3}, Lkrn;->g()Z

    move-result v2

    iget-object v3, p3, Lkrn;->d:Ljava/lang/String;

    .line 96
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->d:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lkrn;->i()Z

    move-result v0

    iget-object v1, p0, Lkrn;->e:Ljava/lang/String;

    .line 99
    invoke-direct {p3}, Lkrn;->i()Z

    move-result v2

    iget-object v3, p3, Lkrn;->e:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrn;->e:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lkrn;->f:Loyo;

    iget-object v1, p3, Lkrn;->f:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkrn;->f:Loyo;

    .line 102
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lkrn;->a:I

    iget v1, p3, Lkrn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrn;->a:I

    goto/16 :goto_0

    .line 105
    :pswitch_5
    check-cast p2, Lowh;

    .line 106
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    :try_start_0
    sget-boolean v2, Lkrn;->ai:Z

    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {p0, p2, p3}, Lkrn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 109
    sget-object p0, Lkrn;->h:Lkrn;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 111
    :cond_8
    :goto_2
    if-nez v3, :cond_c

    .line 112
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-virtual {p0, v0, p2}, Lkrn;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 117
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 115
    goto :goto_2

    .line 119
    :sswitch_1
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 120
    iget-object v2, p0, Lkrn;->b:Lkps;

    .line 121
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 122
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 124
    check-cast v0, Loxk;

    move-object v2, v0

    .line 126
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 128
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkrn;->b:Lkps;

    .line 129
    if-eqz v2, :cond_9

    .line 130
    iget-object v0, p0, Lkrn;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 131
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkrn;->b:Lkps;

    .line 132
    :cond_9
    iget v0, p0, Lkrn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrn;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    throw v0

    .line 134
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget v2, p0, Lkrn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkrn;->a:I

    .line 136
    iput-object v0, p0, Lkrn;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget v2, p0, Lkrn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkrn;->a:I

    .line 140
    iput-object v0, p0, Lkrn;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 142
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v2, p0, Lkrn;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkrn;->a:I

    .line 144
    iput-object v0, p0, Lkrn;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 146
    :sswitch_5
    iget-object v0, p0, Lkrn;->f:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 147
    iget-object v2, p0, Lkrn;->f:Loyo;

    .line 149
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 151
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 152
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lkrn;->f:Loyo;

    .line 154
    :cond_a
    iget-object v2, p0, Lkrn;->f:Loyo;

    .line 155
    sget-object v0, Lkro;->c:Lkro;

    .line 157
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkro;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 151
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 166
    :cond_c
    :pswitch_6
    sget-object p0, Lkrn;->h:Lkrn;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lkrn;->i:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lkrn;

    monitor-enter v1

    .line 168
    :try_start_5
    sget-object v0, Lkrn;->i:Lozy;

    if-nez v0, :cond_d

    .line 169
    new-instance v0, Lovr;

    sget-object v2, Lkrn;->h:Lkrn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkrn;->i:Lozy;

    .line 170
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :cond_e
    sget-object p0, Lkrn;->i:Lozy;

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    .line 68
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

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20
    sget-boolean v0, Lkrn;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lowl;->d:Lows;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 45
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 34
    invoke-direct {p0}, Lkrn;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 35
    :cond_2
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 36
    invoke-direct {p0}, Lkrn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 38
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 40
    invoke-direct {p0}, Lkrn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 41
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkrn;->f:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 42
    const/4 v2, 0x5

    iget-object v0, p0, Lkrn;->f:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, p0, Lkrn;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
