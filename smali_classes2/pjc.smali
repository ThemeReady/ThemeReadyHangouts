.class public final Lpjc;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpjc;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lpjc;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lovt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lpjc;

    invoke-direct {v0}, Lpjc;-><init>()V

    .line 106
    sput-object v0, Lpjc;->e:Lpjc;

    invoke-virtual {v0}, Lpjc;->t()V

    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpjc;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lpjc;->d:Loyo;

    .line 6
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpjc;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v2, p0, Lpjc;->ak:I

    .line 30
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 43
    :goto_0
    return v2

    .line 32
    :cond_0
    iget v0, p0, Lpjc;->b:I

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x1

    iget v2, p0, Lpjc;->b:I

    .line 34
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Lpjc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {p0}, Lpjc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 38
    :goto_2
    iget-object v0, p0, Lpjc;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    const/4 v3, 0x3

    iget-object v0, p0, Lpjc;->d:Loyo;

    .line 40
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 42
    :cond_2
    iput v2, p0, Lpjc;->ak:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lpjc;

    invoke-direct {p0}, Lpjc;-><init>()V

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lpjc;->e:Lpjc;

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, Lpjc;->d:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Loxt;

    .line 51
    check-cast p3, Lpjc;

    .line 52
    iget v0, p0, Lpjc;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lpjc;->b:I

    iget v3, p3, Lpjc;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lpjc;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpjc;->b:I

    .line 53
    iget-object v0, p0, Lpjc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lpjc;->c:Ljava/lang/String;

    iget-object v4, p3, Lpjc;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lpjc;->c:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjc;->c:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lpjc;->d:Loyo;

    iget-object v1, p3, Lpjc;->d:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lpjc;->d:Loyo;

    .line 57
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lpjc;->a:I

    iget v1, p3, Lpjc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpjc;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 53
    goto :goto_3

    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 60
    :pswitch_5
    check-cast p2, Lowh;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    :try_start_0
    sget-boolean v0, Lpjc;->ai:Z

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0, p2, p3}, Lpjc;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 64
    sget-object p0, Lpjc;->e:Lpjc;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 66
    :cond_5
    :goto_5
    if-nez v2, :cond_8

    .line 67
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 72
    goto :goto_5

    .line 73
    :sswitch_1
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lpjc;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lpjc;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lpjc;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 79
    iget-object v3, p0, Lpjc;->d:Loyo;

    .line 81
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 83
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 84
    :goto_6
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lpjc;->d:Loyo;

    .line 86
    :cond_6
    iget-object v3, p0, Lpjc;->d:Loyo;

    .line 87
    sget-object v0, Lovt;->c:Lovt;

    .line 89
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lovt;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 83
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 98
    :cond_8
    :pswitch_6
    sget-object p0, Lpjc;->e:Lpjc;

    goto/16 :goto_0

    .line 99
    :pswitch_7
    sget-object v0, Lpjc;->f:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lpjc;

    monitor-enter v1

    .line 100
    :try_start_5
    sget-object v0, Lpjc;->f:Lozy;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lovr;

    sget-object v2, Lpjc;->e:Lpjc;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpjc;->f:Lozy;

    .line 102
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :cond_a
    sget-object p0, Lpjc;->f:Lozy;

    goto/16 :goto_0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 44
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

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 8
    sget-boolean v0, Lpjc;->ai:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 28
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lpjc;->b:I

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lpjc;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lpjc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x2

    invoke-direct {p0}, Lpjc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpjc;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    const/4 v2, 0x3

    iget-object v0, p0, Lpjc;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
