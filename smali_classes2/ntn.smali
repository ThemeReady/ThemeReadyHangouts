.class public final Lntn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lntn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lntn;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lntn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnqs;

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkpm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    .line 145
    sput-object v0, Lntn;->f:Lntn;

    invoke-virtual {v0}, Lntn;->t()V

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lntn;->e:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lntn;->c:Loyo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lntn;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private a(I)Lkpm;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lntn;->c:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lntn;->b:Lnqs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnqs;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lntn;->b:Lnqs;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lnqs;->g:Lnqs;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntn;->b:Lnqs;

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lntn;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lntn;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lntn;->ak:I

    .line 37
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 50
    :goto_0
    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Lntn;->b:Lnqs;

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Lntn;->c()Lnqs;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 42
    :goto_2
    iget-object v0, p0, Lntn;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    const/4 v3, 0x2

    iget-object v0, p0, Lntn;->c:Loyo;

    .line 44
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, p0, Lntn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p0}, Lntn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_2
    iput v2, p0, Lntn;->ak:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lntn;

    invoke-direct {p0}, Lntn;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lntn;->e:B

    .line 54
    if-ne v0, v2, :cond_1

    sget-object p0, Lntn;->f:Lntn;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 57
    invoke-direct {p0}, Lntn;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-direct {p0}, Lntn;->c()Lnqs;

    move-result-object v0

    .line 59
    sget v4, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 60
    :goto_1
    if-nez v0, :cond_5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    iput-byte v1, p0, Lntn;->e:B

    :cond_3
    move-object p0, v3

    .line 63
    goto :goto_0

    :cond_4
    move v0, v1

    .line 59
    goto :goto_1

    :cond_5
    move v0, v1

    .line 64
    :goto_2
    invoke-direct {p0}, Lntn;->d()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 65
    invoke-direct {p0, v0}, Lntn;->a(I)Lkpm;

    move-result-object v4

    .line 66
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 67
    :goto_3
    if-nez v4, :cond_8

    .line 68
    if-eqz v5, :cond_6

    .line 69
    iput-byte v1, p0, Lntn;->e:B

    :cond_6
    move-object p0, v3

    .line 70
    goto :goto_0

    :cond_7
    move v4, v1

    .line 66
    goto :goto_3

    .line 71
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v2, p0, Lntn;->e:B

    .line 73
    :cond_a
    sget-object p0, Lntn;->f:Lntn;

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lntn;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Loxt;

    .line 78
    check-cast p3, Lntn;

    .line 79
    iget-object v0, p0, Lntn;->b:Lnqs;

    iget-object v3, p3, Lntn;->b:Lnqs;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lntn;->b:Lnqs;

    .line 80
    iget-object v0, p0, Lntn;->c:Loyo;

    iget-object v3, p3, Lntn;->c:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntn;->c:Loyo;

    .line 81
    iget-object v0, p0, Lntn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_4
    iget-object v3, p0, Lntn;->d:Ljava/lang/String;

    iget-object v4, p3, Lntn;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_5
    iget-object v1, p3, Lntn;->d:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntn;->d:Ljava/lang/String;

    .line 84
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 85
    iget v0, p0, Lntn;->a:I

    iget v1, p3, Lntn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntn;->a:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 81
    goto :goto_4

    :cond_c
    move v2, v1

    .line 82
    goto :goto_5

    .line 87
    :pswitch_5
    check-cast p2, Lowh;

    .line 88
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    :try_start_0
    sget-boolean v0, Lntn;->ai:Z

    if-eqz v0, :cond_d

    .line 90
    invoke-virtual {p0, p2, p3}, Lntn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 91
    sget-object p0, Lntn;->f:Lntn;

    goto/16 :goto_0

    :cond_d
    move v4, v1

    .line 93
    :cond_e
    :goto_6
    if-nez v4, :cond_11

    .line 94
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v2

    .line 99
    goto :goto_6

    :sswitch_0
    move v4, v2

    .line 97
    goto :goto_6

    .line 101
    :sswitch_1
    iget-object v0, p0, Lntn;->b:Lnqs;

    if-eqz v0, :cond_14

    .line 102
    iget-object v1, p0, Lntn;->b:Lnqs;

    .line 103
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 104
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 106
    check-cast v0, Loxk;

    move-object v1, v0

    .line 108
    :goto_7
    sget-object v0, Lnqs;->g:Lnqs;

    .line 110
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lntn;->b:Lnqs;

    .line 111
    if-eqz v1, :cond_e

    .line 112
    iget-object v0, p0, Lntn;->b:Lnqs;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 113
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnqs;

    iput-object v0, p0, Lntn;->b:Lnqs;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lntn;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 115
    iget-object v1, p0, Lntn;->c:Loyo;

    .line 117
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 119
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 120
    :goto_8
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lntn;->c:Loyo;

    .line 122
    :cond_f
    iget-object v1, p0, Lntn;->c:Loyo;

    .line 123
    sget-object v0, Lkpm;->af:Lkpm;

    .line 125
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 127
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lntn;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 137
    :cond_11
    :pswitch_6
    sget-object p0, Lntn;->f:Lntn;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lntn;->g:Lozy;

    if-nez v0, :cond_13

    const-class v1, Lntn;

    monitor-enter v1

    .line 139
    :try_start_5
    sget-object v0, Lntn;->g:Lozy;

    if-nez v0, :cond_12

    .line 140
    new-instance v0, Lovr;

    sget-object v2, Lntn;->f:Lntn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lntn;->g:Lozy;

    .line 141
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :cond_13
    sget-object p0, Lntn;->g:Lozy;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto/16 :goto_7

    .line 51
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 15
    sget-boolean v0, Lntn;->ai:Z

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lpab;->a:Lpab;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    .line 26
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lntn;->b:Lnqs;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0}, Lntn;->c()Lnqs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 30
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lntn;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 31
    const/4 v2, 0x2

    iget-object v0, p0, Lntn;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lntn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x3

    invoke-direct {p0}, Lntn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
