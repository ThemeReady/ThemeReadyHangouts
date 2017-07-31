.class public final Lnrg;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnrg;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnrg;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnrg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lklz;",
            ">;"
        }
    .end annotation
.end field

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lnrg;

    invoke-direct {v0}, Lnrg;-><init>()V

    .line 155
    sput-object v0, Lnrg;->f:Lnrg;

    invoke-virtual {v0}, Lnrg;->t()V

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnrg;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lnrg;->e:B

    .line 5
    sget-object v0, Lpac;->b:Lpac;

    .line 6
    iput-object v0, p0, Lnrg;->d:Loyo;

    .line 7
    return-void
.end method

.method private a(I)Lklz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnrg;->d:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    return-object v0
.end method

.method private b()Lnrh;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lnrg;->b:I

    invoke-static {v0}, Lnrh;->a(I)Lnrh;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnrg;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lnrg;->ak:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lnrg;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37
    const/4 v3, 0x1

    iget-object v0, p0, Lnrg;->d:Loyo;

    .line 38
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_1
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v4, :cond_2

    .line 41
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmz;

    .line 42
    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v5, :cond_3

    .line 44
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmp;

    .line 45
    invoke-static {v5, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 46
    :cond_3
    iget-object v0, p0, Lnrg;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lnrg;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lnrg;

    invoke-direct {p0}, Lnrg;-><init>()V

    .line 152
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    iget-byte v0, p0, Lnrg;->e:B

    .line 52
    if-ne v0, v2, :cond_1

    sget-object p0, Lnrg;->f:Lnrg;

    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 54
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 55
    :goto_1
    invoke-direct {p0}, Lnrg;->c()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 56
    invoke-direct {p0, v0}, Lnrg;->a(I)Lklz;

    move-result-object v4

    .line 57
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 58
    :goto_2
    if-nez v4, :cond_5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    iput-byte v1, p0, Lnrg;->e:B

    :cond_3
    move-object p0, v3

    .line 61
    goto :goto_0

    :cond_4
    move v4, v1

    .line 57
    goto :goto_2

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v2, p0, Lnrg;->e:B

    .line 64
    :cond_7
    sget-object p0, Lnrg;->f:Lnrg;

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lnrg;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Loxt;

    .line 69
    check-cast p3, Lnrg;

    .line 70
    iget-object v0, p0, Lnrg;->d:Loyo;

    iget-object v3, p3, Lnrg;->d:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnrg;->d:Loyo;

    .line 71
    invoke-direct {p3}, Lnrg;->b()Lnrh;

    move-result-object v0

    invoke-virtual {v0}, Lnrh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 77
    :goto_3
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p3, Lnrg;->b:I

    if-eqz v0, :cond_8

    .line 79
    iget v0, p3, Lnrg;->b:I

    iput v0, p0, Lnrg;->b:I

    .line 80
    :cond_8
    iget v0, p0, Lnrg;->a:I

    iget v1, p3, Lnrg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnrg;->a:I

    goto :goto_0

    .line 72
    :pswitch_5
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v5, :cond_9

    move v1, v2

    :cond_9
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnrg;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    goto :goto_3

    .line 74
    :pswitch_6
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v6, :cond_a

    :goto_4
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnrg;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_4

    .line 76
    :pswitch_7
    iget v0, p0, Lnrg;->b:I

    if-eqz v0, :cond_b

    :goto_5
    invoke-interface {p2, v2}, Loxt;->a(Z)V

    goto :goto_3

    :cond_b
    move v2, v1

    goto :goto_5

    .line 82
    :pswitch_8
    check-cast p2, Lowh;

    .line 83
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    :try_start_0
    sget-boolean v0, Lnrg;->ai:Z

    if-eqz v0, :cond_c

    .line 85
    invoke-virtual {p0, p2, p3}, Lnrg;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 86
    sget-object p0, Lnrg;->f:Lnrg;

    goto/16 :goto_0

    :cond_c
    move v4, v1

    .line 88
    :cond_d
    :goto_6
    if-nez v4, :cond_12

    .line 89
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-virtual {p0, v0, p2}, Lnrg;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v2

    .line 94
    goto :goto_6

    :sswitch_0
    move v4, v2

    .line 92
    goto :goto_6

    .line 95
    :sswitch_1
    iget-object v0, p0, Lnrg;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 96
    iget-object v1, p0, Lnrg;->d:Loyo;

    .line 98
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 100
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 101
    :goto_7
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lnrg;->d:Loyo;

    .line 103
    :cond_e
    iget-object v1, p0, Lnrg;->d:Loyo;

    .line 104
    sget-object v0, Lklz;->j:Lklz;

    .line 106
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lklz;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 109
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v5, :cond_16

    .line 110
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmz;

    .line 111
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 112
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 114
    check-cast v1, Loxk;

    .line 116
    :goto_8
    sget-object v0, Lpmz;->c:Lpmz;

    .line 118
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    .line 119
    if-eqz v1, :cond_10

    .line 120
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmz;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 121
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    .line 122
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lnrg;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v6, :cond_15

    .line 126
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmp;

    .line 127
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 128
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 130
    check-cast v1, Loxk;

    .line 132
    :goto_9
    sget-object v0, Lpmp;->c:Lpmp;

    .line 134
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    .line 135
    if-eqz v1, :cond_11

    .line 136
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmp;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 137
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    .line 138
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lnrg;->b:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 147
    :cond_12
    :pswitch_9
    sget-object p0, Lnrg;->f:Lnrg;

    goto/16 :goto_0

    .line 148
    :pswitch_a
    sget-object v0, Lnrg;->g:Lozy;

    if-nez v0, :cond_14

    const-class v1, Lnrg;

    monitor-enter v1

    .line 149
    :try_start_5
    sget-object v0, Lnrg;->g:Lozy;

    if-nez v0, :cond_13

    .line 150
    new-instance v0, Lovr;

    sget-object v2, Lnrg;->f:Lnrg;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnrg;->g:Lozy;

    .line 151
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :cond_14
    sget-object p0, Lnrg;->g:Lozy;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v1, v3

    goto :goto_9

    :cond_16
    move-object v1, v3

    goto/16 :goto_8

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 11
    sget-boolean v0, Lnrg;->ai:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lpab;->a:Lpab;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 32
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnrg;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 25
    const/4 v2, 0x1

    iget-object v0, p0, Lnrg;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_2
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v3, :cond_3

    .line 28
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmz;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 29
    :cond_3
    iget v0, p0, Lnrg;->b:I

    if-ne v0, v4, :cond_4

    .line 30
    iget-object v0, p0, Lnrg;->c:Ljava/lang/Object;

    check-cast v0, Lpmp;

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILozo;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lnrg;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
