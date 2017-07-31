.class public final Lqmi;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqmi;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lqmi;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqmi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lqmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lqmi;

    invoke-direct {v0}, Lqmi;-><init>()V

    .line 129
    sput-object v0, Lqmi;->f:Lqmi;

    invoke-virtual {v0}, Lqmi;->t()V

    .line 130
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqmi;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lqmi;->e:Loyo;

    .line 6
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lqmi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqmi;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lqmi;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lqmi;->a:I

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


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lqmi;->ak:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 53
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Lqmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 40
    invoke-direct {p0}, Lqmi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget v2, p0, Lqmi;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 42
    iget v2, p0, Lqmi;->c:I

    .line 43
    invoke-static {v4, v2}, Lowl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_1
    iget v2, p0, Lqmi;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 45
    const/4 v2, 0x3

    iget v3, p0, Lqmi;->d:I

    .line 46
    invoke-static {v2, v3}, Lowl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 47
    :goto_2
    iget-object v0, p0, Lqmi;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 48
    iget-object v0, p0, Lqmi;->e:Loyo;

    .line 49
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v5, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lqmi;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Lqmi;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lqmi;

    invoke-direct {p0}, Lqmi;-><init>()V

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lqmi;->f:Lqmi;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v1, p0, Lqmi;->e:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Loxt;

    .line 61
    check-cast p3, Lqmi;

    .line 63
    invoke-direct {p0}, Lqmi;->b()Z

    move-result v0

    iget-object v1, p0, Lqmi;->b:Ljava/lang/String;

    .line 64
    invoke-direct {p3}, Lqmi;->b()Z

    move-result v2

    iget-object v3, p3, Lqmi;->b:Ljava/lang/String;

    .line 65
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmi;->b:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lqmi;->d()Z

    move-result v0

    iget v1, p0, Lqmi;->c:I

    .line 68
    invoke-direct {p3}, Lqmi;->d()Z

    move-result v2

    iget v3, p3, Lqmi;->c:I

    .line 69
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqmi;->c:I

    .line 71
    invoke-direct {p0}, Lqmi;->e()Z

    move-result v0

    iget v1, p0, Lqmi;->d:I

    .line 72
    invoke-direct {p3}, Lqmi;->e()Z

    move-result v2

    iget v3, p3, Lqmi;->d:I

    .line 73
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqmi;->d:I

    .line 74
    iget-object v0, p0, Lqmi;->e:Loyo;

    iget-object v1, p3, Lqmi;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lqmi;->e:Loyo;

    .line 75
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lqmi;->a:I

    iget v1, p3, Lqmi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqmi;->a:I

    goto :goto_0

    .line 78
    :pswitch_5
    check-cast p2, Lowh;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v0, Lqmi;->ai:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0, p2, p3}, Lqmi;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 82
    sget-object p0, Lqmi;->f:Lqmi;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 84
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 85
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-virtual {p0, v0, p2}, Lqmi;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget v3, p0, Lqmi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqmi;->a:I

    .line 93
    iput-object v0, p0, Lqmi;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqmi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqmi;->a:I

    .line 96
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lqmi;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqmi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqmi;->a:I

    .line 99
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lqmi;->d:I

    goto :goto_1

    .line 101
    :sswitch_4
    iget-object v0, p0, Lqmi;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v3, p0, Lqmi;->e:Loyo;

    .line 104
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 106
    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 107
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lqmi;->e:Loyo;

    .line 109
    :cond_2
    iget-object v3, p0, Lqmi;->e:Loyo;

    .line 110
    sget-object v0, Lqmk;->e:Lqmk;

    .line 112
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqmk;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 106
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_4
    :pswitch_6
    sget-object p0, Lqmi;->f:Lqmi;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lqmi;->g:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lqmi;

    monitor-enter v1

    .line 123
    :try_start_5
    sget-object v0, Lqmi;->g:Lozy;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lovr;

    sget-object v2, Lqmi;->f:Lqmi;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqmi;->g:Lozy;

    .line 125
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :cond_6
    sget-object p0, Lqmi;->g:Lozy;

    goto/16 :goto_0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54
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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lqmi;->ai:Z

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

    .line 34
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lqmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    invoke-direct {p0}, Lqmi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lqmi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget v0, p0, Lqmi;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 28
    :cond_3
    iget v0, p0, Lqmi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lqmi;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 30
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lqmi;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 31
    iget-object v0, p0, Lqmi;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lqmi;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
