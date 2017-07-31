.class public final Lpms;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpms;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lpms;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpmv;

.field public c:Ljava/lang/String;

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpmt;",
            ">;"
        }
    .end annotation
.end field

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpmx;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lpms;

    invoke-direct {v0}, Lpms;-><init>()V

    .line 167
    sput-object v0, Lpms;->g:Lpms;

    invoke-virtual {v0}, Lpms;->t()V

    .line 168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lpms;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpms;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lpac;->b:Lpac;

    .line 6
    iput-object v0, p0, Lpms;->d:Loyo;

    .line 8
    sget-object v0, Lpac;->b:Lpac;

    .line 9
    iput-object v0, p0, Lpms;->e:Loyo;

    .line 10
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lpms;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lpmv;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpms;->b:Lpmv;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lpmv;->e:Lpmv;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpms;->b:Lpmv;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lpms;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lpms;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lpms;->ak:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 45
    :cond_0
    iget v0, p0, Lpms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 47
    invoke-direct {p0}, Lpms;->c()Lpmv;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v2, p0, Lpms;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 50
    invoke-direct {p0}, Lpms;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 51
    :goto_2
    iget-object v0, p0, Lpms;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 52
    const/4 v4, 0x3

    iget-object v0, p0, Lpms;->d:Loyo;

    .line 53
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    iget-object v0, p0, Lpms;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 56
    const/4 v2, 0x6

    iget-object v0, p0, Lpms;->e:Loyo;

    .line 57
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_3
    iget-object v0, p0, Lpms;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v3

    .line 60
    iput v0, p0, Lpms;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 62
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lpms;

    invoke-direct {p0}, Lpms;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    iget-byte v2, p0, Lpms;->f:B

    .line 65
    if-ne v2, v5, :cond_1

    sget-object p0, Lpms;->g:Lpms;

    goto :goto_0

    .line 66
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 68
    invoke-direct {p0}, Lpms;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-direct {p0}, Lpms;->c()Lpmv;

    move-result-object v2

    .line 70
    sget v4, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    .line 71
    :goto_1
    if-nez v2, :cond_5

    .line 72
    if-eqz v3, :cond_3

    .line 73
    iput-byte v0, p0, Lpms;->f:B

    :cond_3
    move-object p0, v1

    .line 74
    goto :goto_0

    :cond_4
    move v2, v0

    .line 70
    goto :goto_1

    .line 75
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lpms;->f:B

    .line 76
    :cond_6
    sget-object p0, Lpms;->g:Lpms;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lpms;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 78
    iget-object v0, p0, Lpms;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Loxt;

    .line 82
    check-cast p3, Lpms;

    .line 83
    iget-object v0, p0, Lpms;->b:Lpmv;

    iget-object v1, p3, Lpms;->b:Lpmv;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, p0, Lpms;->b:Lpmv;

    .line 85
    invoke-direct {p0}, Lpms;->d()Z

    move-result v0

    iget-object v1, p0, Lpms;->c:Ljava/lang/String;

    .line 86
    invoke-direct {p3}, Lpms;->d()Z

    move-result v2

    iget-object v3, p3, Lpms;->c:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpms;->c:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lpms;->d:Loyo;

    iget-object v1, p3, Lpms;->d:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lpms;->d:Loyo;

    .line 89
    iget-object v0, p0, Lpms;->e:Loyo;

    iget-object v1, p3, Lpms;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lpms;->e:Loyo;

    .line 90
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lpms;->a:I

    iget v1, p3, Lpms;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpms;->a:I

    goto/16 :goto_0

    .line 93
    :pswitch_5
    check-cast p2, Lowh;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v3, Lpms;->ai:Z

    if-eqz v3, :cond_7

    .line 96
    invoke-virtual {p0, p2, p3}, Lpms;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 97
    sget-object p0, Lpms;->g:Lpms;

    goto/16 :goto_0

    :cond_7
    move v4, v0

    .line 99
    :cond_8
    :goto_2
    if-nez v4, :cond_e

    .line 100
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-virtual {p0, v0, p2}, Lpms;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    .line 105
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 103
    goto :goto_2

    .line 107
    :sswitch_1
    iget v0, p0, Lpms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 108
    iget-object v3, p0, Lpms;->b:Lpmv;

    .line 109
    sget v0, Ljh;->dO:I

    invoke-virtual {v3, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 110
    invoke-virtual {v0, v3}, Loxk;->b(Loxj;)Loxk;

    .line 112
    check-cast v0, Loxk;

    move-object v3, v0

    .line 114
    :goto_3
    sget-object v0, Lpmv;->e:Lpmv;

    .line 116
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, p0, Lpms;->b:Lpmv;

    .line 117
    if-eqz v3, :cond_9

    .line 118
    iget-object v0, p0, Lpms;->b:Lpmv;

    invoke-virtual {v3, v0}, Loxk;->b(Loxj;)Loxk;

    .line 119
    invoke-virtual {v3}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, p0, Lpms;->b:Lpmv;

    .line 120
    :cond_9
    iget v0, p0, Lpms;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpms;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget v3, p0, Lpms;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpms;->a:I

    .line 124
    iput-object v0, p0, Lpms;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lpms;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 127
    iget-object v3, p0, Lpms;->d:Loyo;

    .line 129
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_b

    move v0, v2

    .line 132
    :goto_4
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lpms;->d:Loyo;

    .line 134
    :cond_a
    iget-object v3, p0, Lpms;->d:Loyo;

    .line 135
    sget-object v0, Lpmt;->d:Lpmt;

    .line 137
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmt;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 131
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :sswitch_4
    iget-object v0, p0, Lpms;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 140
    iget-object v3, p0, Lpms;->e:Loyo;

    .line 142
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_d

    move v0, v2

    .line 145
    :goto_5
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lpms;->e:Loyo;

    .line 147
    :cond_c
    iget-object v3, p0, Lpms;->e:Loyo;

    .line 148
    sget-object v0, Lpmx;->e:Lpmx;

    .line 150
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmx;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 144
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 159
    :cond_e
    :pswitch_6
    sget-object p0, Lpms;->g:Lpms;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lpms;->h:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lpms;

    monitor-enter v1

    .line 161
    :try_start_5
    sget-object v0, Lpms;->h:Lozy;

    if-nez v0, :cond_f

    .line 162
    new-instance v0, Lovr;

    sget-object v2, Lpms;->g:Lpms;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpms;->h:Lozy;

    .line 163
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :cond_10
    sget-object p0, Lpms;->h:Lozy;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v3, v1

    goto/16 :goto_3

    .line 62
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    sget-boolean v0, Lpms;->ai:Z

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

    .line 30
    :cond_1
    iget v0, p0, Lpms;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 31
    invoke-direct {p0}, Lpms;->c()Lpmv;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 32
    :cond_2
    iget v0, p0, Lpms;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 33
    invoke-direct {p0}, Lpms;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 34
    :goto_2
    iget-object v0, p0, Lpms;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35
    const/4 v3, 0x3

    iget-object v0, p0, Lpms;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37
    :cond_4
    :goto_3
    iget-object v0, p0, Lpms;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 38
    const/4 v1, 0x6

    iget-object v0, p0, Lpms;->e:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_5
    iget-object v0, p0, Lpms;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
