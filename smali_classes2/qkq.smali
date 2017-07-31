.class public final Lqkq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqkq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lqkq;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lqkq;

    invoke-direct {v0}, Lqkq;-><init>()V

    .line 113
    sput-object v0, Lqkq;->e:Lqkq;

    invoke-virtual {v0}, Lqkq;->t()V

    .line 114
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lqkq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lqkq;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lqkq;->a:I

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lqkq;->ak:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lqkq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget v0, p0, Lqkq;->b:I

    .line 35
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lqkq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lqkq;->c:I

    .line 38
    invoke-static {v3, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lqkq;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lqkq;->d:I

    .line 41
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lqkq;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lqkq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lqkq;

    invoke-direct {p0}, Lqkq;-><init>()V

    .line 110
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lqkq;->e:Lqkq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Loxt;

    .line 51
    check-cast p3, Lqkq;

    .line 52
    invoke-direct {p0}, Lqkq;->b()Z

    move-result v0

    iget v1, p0, Lqkq;->b:I

    .line 53
    invoke-direct {p3}, Lqkq;->b()Z

    move-result v2

    iget v3, p3, Lqkq;->b:I

    .line 54
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkq;->b:I

    .line 55
    invoke-direct {p0}, Lqkq;->c()Z

    move-result v0

    iget v1, p0, Lqkq;->c:I

    .line 56
    invoke-direct {p3}, Lqkq;->c()Z

    move-result v2

    iget v3, p3, Lqkq;->c:I

    .line 57
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkq;->c:I

    .line 58
    invoke-direct {p0}, Lqkq;->d()Z

    move-result v0

    iget v1, p0, Lqkq;->d:I

    .line 59
    invoke-direct {p3}, Lqkq;->d()Z

    move-result v2

    iget v3, p3, Lqkq;->d:I

    .line 60
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkq;->d:I

    .line 61
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Lqkq;->a:I

    iget v1, p3, Lqkq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkq;->a:I

    goto :goto_0

    .line 64
    :pswitch_5
    check-cast p2, Lowh;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    :try_start_0
    sget-boolean v0, Lqkq;->ai:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p2, p3}, Lqkq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 68
    sget-object p0, Lqkq;->e:Lqkq;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 70
    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 71
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 75
    invoke-virtual {p0, v1, p2}, Lqkq;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 76
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 74
    goto :goto_1

    .line 77
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 78
    invoke-static {v1}, Lqkv;->a(I)Lqkv;

    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :cond_3
    :try_start_2
    iget v3, p0, Lqkq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqkq;->a:I

    .line 82
    iput v1, p0, Lqkq;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 85
    invoke-static {v1}, Lqkt;->a(I)Lqkt;

    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto :goto_1

    .line 88
    :cond_4
    iget v3, p0, Lqkq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lqkq;->a:I

    .line 89
    iput v1, p0, Lqkq;->c:I

    goto :goto_1

    .line 91
    :sswitch_3
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 92
    invoke-static {v1}, Lqkr;->a(I)Lqkr;

    move-result-object v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto :goto_1

    .line 95
    :cond_5
    iget v3, p0, Lqkq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lqkq;->a:I

    .line 96
    iput v1, p0, Lqkq;->d:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 105
    :cond_6
    :pswitch_6
    sget-object p0, Lqkq;->e:Lqkq;

    goto/16 :goto_0

    .line 106
    :pswitch_7
    sget-object v0, Lqkq;->f:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lqkq;

    monitor-enter v1

    .line 107
    :try_start_5
    sget-object v0, Lqkq;->f:Lozy;

    if-nez v0, :cond_7

    .line 108
    new-instance v0, Lovr;

    sget-object v2, Lqkq;->e:Lqkq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqkq;->f:Lozy;

    .line 109
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :cond_8
    sget-object p0, Lqkq;->f:Lozy;

    goto/16 :goto_0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 45
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

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lqkq;->ai:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lpab;->a:Lpab;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lqkq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Lqkq;->b:I

    .line 21
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 22
    :cond_2
    iget v0, p0, Lqkq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lqkq;->c:I

    .line 24
    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 25
    :cond_3
    iget v0, p0, Lqkq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lqkq;->d:I

    .line 27
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lqkq;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
