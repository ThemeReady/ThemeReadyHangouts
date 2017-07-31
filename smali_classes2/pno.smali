.class public final Lpno;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpno;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lpno;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpno;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lpnp;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lpno;

    invoke-direct {v0}, Lpno;-><init>()V

    .line 119
    sput-object v0, Lpno;->e:Lpno;

    invoke-virtual {v0}, Lpno;->t()V

    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lpno;->d:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lpno;->c:Loyo;

    .line 6
    return-void
.end method

.method private a(I)Lpnp;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpno;->c:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnp;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lpno;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpno;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lpno;->ak:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 42
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lpno;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 34
    const/16 v0, 0xa

    iget v2, p0, Lpno;->b:I

    .line 35
    invoke-static {v0, v2}, Lowl;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 36
    :goto_2
    iget-object v0, p0, Lpno;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37
    const/16 v3, 0xb

    iget-object v0, p0, Lpno;->c:Loyo;

    .line 38
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->f(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lpno;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lpno;->ak:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lpno;

    invoke-direct {p0}, Lpno;-><init>()V

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    iget-byte v0, p0, Lpno;->d:B

    .line 46
    if-ne v0, v3, :cond_1

    sget-object p0, Lpno;->e:Lpno;

    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 48
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 49
    invoke-direct {p0}, Lpno;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    if-eqz v5, :cond_3

    .line 51
    iput-byte v1, p0, Lpno;->d:B

    :cond_3
    move-object p0, v2

    .line 52
    goto :goto_0

    :cond_4
    move v0, v1

    .line 53
    :goto_1
    invoke-direct {p0}, Lpno;->c()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 54
    invoke-direct {p0, v0}, Lpno;->a(I)Lpnp;

    move-result-object v4

    .line 55
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v3

    .line 56
    :goto_2
    if-nez v4, :cond_7

    .line 57
    if-eqz v5, :cond_5

    .line 58
    iput-byte v1, p0, Lpno;->d:B

    :cond_5
    move-object p0, v2

    .line 59
    goto :goto_0

    :cond_6
    move v4, v1

    .line 55
    goto :goto_2

    .line 60
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Lpno;->d:B

    .line 62
    :cond_9
    sget-object p0, Lpno;->e:Lpno;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lpno;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Loxt;

    .line 67
    check-cast p3, Lpno;

    .line 69
    invoke-direct {p0}, Lpno;->b()Z

    move-result v0

    iget v1, p0, Lpno;->b:I

    .line 70
    invoke-direct {p3}, Lpno;->b()Z

    move-result v2

    iget v3, p3, Lpno;->b:I

    .line 71
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpno;->b:I

    .line 72
    iget-object v0, p0, Lpno;->c:Loyo;

    iget-object v1, p3, Lpno;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lpno;->c:Loyo;

    .line 73
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lpno;->a:I

    iget v1, p3, Lpno;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpno;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lowh;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lpno;->ai:Z

    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {p0, p2, p3}, Lpno;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 80
    sget-object p0, Lpno;->e:Lpno;

    goto/16 :goto_0

    :sswitch_0
    move v1, v3

    .line 82
    :cond_a
    :goto_3
    if-nez v1, :cond_d

    .line 83
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-virtual {p0, v0, p2}, Lpno;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 88
    goto :goto_3

    .line 89
    :sswitch_1
    iget v0, p0, Lpno;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpno;->a:I

    .line 90
    invoke-virtual {p2}, Lowh;->h()I

    move-result v0

    iput v0, p0, Lpno;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lpno;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 93
    iget-object v2, p0, Lpno;->c:Loyo;

    .line 95
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 97
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 98
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lpno;->c:Loyo;

    .line 100
    :cond_b
    iget-object v2, p0, Lpno;->c:Loyo;

    const/16 v0, 0xb

    .line 101
    sget-object v4, Lpnp;->m:Lpnp;

    .line 102
    invoke-virtual {p2, v0, v4, p3}, Lowh;->a(ILoxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpnp;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 111
    :cond_d
    :pswitch_6
    sget-object p0, Lpno;->e:Lpno;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Lpno;->f:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lpno;

    monitor-enter v1

    .line 113
    :try_start_4
    sget-object v0, Lpno;->f:Lozy;

    if-nez v0, :cond_e

    .line 114
    new-instance v0, Lovr;

    sget-object v2, Lpno;->e:Lpno;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpno;->f:Lozy;

    .line 115
    :cond_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_f
    sget-object p0, Lpno;->f:Lozy;

    goto/16 :goto_0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 43
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 10
    sget-boolean v0, Lpno;->ai:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lpab;->a:Lpab;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lpno;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    const/16 v0, 0xa

    iget v1, p0, Lpno;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->e(II)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpno;->c:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    const/16 v2, 0xb

    iget-object v0, p0, Lpno;->c:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->e(ILozo;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lpno;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
