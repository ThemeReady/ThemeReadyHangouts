.class public final Lnre;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnre;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnre;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lnre;

    invoke-direct {v0}, Lnre;-><init>()V

    .line 144
    sput-object v0, Lnre;->e:Lnre;

    invoke-virtual {v0}, Lnre;->t()V

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnre;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lnre;->d:B

    .line 4
    return-void
.end method

.method private b()Lnrf;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lnre;->b:I

    invoke-static {v0}, Lnrf;->a(I)Lnrf;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lnre;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lpms;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lnre;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lpms;

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lpms;->g:Lpms;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lnre;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lkpm;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lnre;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkpm;->af:Lkpm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lnre;->ak:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lnre;->b:I

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lpms;

    .line 40
    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 41
    :goto_1
    iget v0, p0, Lnre;->b:I

    if-ne v0, v3, :cond_1

    .line 42
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    .line 43
    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_1
    iget-object v0, p0, Lnre;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lnre;->ak:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 47
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lnre;

    invoke-direct {p0}, Lnre;-><init>()V

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v1, p0, Lnre;->d:B

    .line 50
    if-ne v1, v2, :cond_1

    sget-object p0, Lnre;->e:Lnre;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    invoke-direct {p0}, Lnre;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-direct {p0}, Lnre;->d()Lpms;

    move-result-object v1

    .line 55
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 56
    :goto_1
    if-nez v1, :cond_5

    .line 57
    if-eqz v4, :cond_3

    .line 58
    iput-byte v0, p0, Lnre;->d:B

    :cond_3
    move-object p0, v3

    .line 59
    goto :goto_0

    :cond_4
    move v1, v0

    .line 55
    goto :goto_1

    .line 60
    :cond_5
    invoke-direct {p0}, Lnre;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-direct {p0}, Lnre;->f()Lkpm;

    move-result-object v1

    .line 62
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 63
    :goto_2
    if-nez v1, :cond_8

    .line 64
    if-eqz v4, :cond_6

    .line 65
    iput-byte v0, p0, Lnre;->d:B

    :cond_6
    move-object p0, v3

    .line 66
    goto :goto_0

    :cond_7
    move v1, v0

    .line 62
    goto :goto_2

    .line 67
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v2, p0, Lnre;->d:B

    .line 68
    :cond_9
    sget-object p0, Lnre;->e:Lnre;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Loxt;

    .line 72
    check-cast p3, Lnre;

    .line 73
    invoke-direct {p3}, Lnre;->b()Lnrf;

    move-result-object v1

    invoke-virtual {v1}, Lnrf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 79
    :goto_3
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p3, Lnre;->b:I

    if-eqz v0, :cond_a

    .line 81
    iget v0, p3, Lnre;->b:I

    iput v0, p0, Lnre;->b:I

    .line 82
    :cond_a
    iget v0, p0, Lnre;->a:I

    iget v1, p3, Lnre;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnre;->a:I

    goto/16 :goto_0

    .line 74
    :pswitch_5
    iget v1, p0, Lnre;->b:I

    if-ne v1, v2, :cond_b

    move v0, v2

    :cond_b
    iget-object v1, p0, Lnre;->c:Ljava/lang/Object;

    iget-object v2, p3, Lnre;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnre;->c:Ljava/lang/Object;

    goto :goto_3

    .line 76
    :pswitch_6
    iget v1, p0, Lnre;->b:I

    if-ne v1, v5, :cond_c

    :goto_4
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    iget-object v1, p3, Lnre;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnre;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move v2, v0

    goto :goto_4

    .line 78
    :pswitch_7
    iget v1, p0, Lnre;->b:I

    if-eqz v1, :cond_d

    :goto_5
    invoke-interface {p2, v2}, Loxt;->a(Z)V

    goto :goto_3

    :cond_d
    move v2, v0

    goto :goto_5

    .line 84
    :pswitch_8
    check-cast p2, Lowh;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v1, Lnre;->ai:Z

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {p0, p2, p3}, Lnre;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 88
    sget-object p0, Lnre;->e:Lnre;

    goto/16 :goto_0

    :cond_e
    move v4, v0

    .line 90
    :cond_f
    :goto_6
    if-nez v4, :cond_12

    .line 91
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-virtual {p0, v0, p2}, Lnre;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v2

    .line 96
    goto :goto_6

    :sswitch_0
    move v4, v2

    .line 94
    goto :goto_6

    .line 98
    :sswitch_1
    iget v0, p0, Lnre;->b:I

    if-ne v0, v2, :cond_16

    .line 99
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lpms;

    .line 100
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 101
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 103
    check-cast v1, Loxk;

    .line 105
    :goto_7
    sget-object v0, Lpms;->g:Lpms;

    .line 107
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnre;->c:Ljava/lang/Object;

    .line 108
    if-eqz v1, :cond_10

    .line 109
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lpms;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 110
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnre;->c:Ljava/lang/Object;

    .line 111
    :cond_10
    const/4 v0, 0x1

    iput v0, p0, Lnre;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnre;->b:I

    if-ne v0, v5, :cond_15

    .line 115
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    .line 116
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 117
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 119
    check-cast v1, Loxk;

    .line 121
    :goto_8
    sget-object v0, Lkpm;->af:Lkpm;

    .line 123
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnre;->c:Ljava/lang/Object;

    .line 124
    if-eqz v1, :cond_11

    .line 125
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 126
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnre;->c:Ljava/lang/Object;

    .line 127
    :cond_11
    const/4 v0, 0x2

    iput v0, p0, Lnre;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 134
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
    :cond_12
    :pswitch_9
    sget-object p0, Lnre;->e:Lnre;

    goto/16 :goto_0

    .line 137
    :pswitch_a
    sget-object v0, Lnre;->f:Lozy;

    if-nez v0, :cond_14

    const-class v1, Lnre;

    monitor-enter v1

    .line 138
    :try_start_4
    sget-object v0, Lnre;->f:Lozy;

    if-nez v0, :cond_13

    .line 139
    new-instance v0, Lovr;

    sget-object v2, Lnre;->e:Lnre;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnre;->f:Lozy;

    .line 140
    :cond_13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :cond_14
    sget-object p0, Lnre;->f:Lozy;

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    move-object v1, v3

    goto :goto_8

    :cond_16
    move-object v1, v3

    goto/16 :goto_7

    .line 47
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

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16
    sget-boolean v0, Lnre;->ai:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 34
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lnre;->b:I

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lpms;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 31
    :cond_2
    iget v0, p0, Lnre;->b:I

    if-ne v0, v2, :cond_3

    .line 32
    iget-object v0, p0, Lnre;->c:Ljava/lang/Object;

    check-cast v0, Lkpm;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lnre;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
