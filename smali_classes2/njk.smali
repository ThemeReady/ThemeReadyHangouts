.class public final Lnjk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnjk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnjk;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnjk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    .line 108
    sput-object v0, Lnjk;->d:Lnjk;

    invoke-virtual {v0}, Lnjk;->t()V

    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnjk;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnjk;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Lnjl;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lnjk;->a:I

    invoke-static {v0}, Lnjl;->a(I)Lnjl;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, ""

    .line 7
    iget v1, p0, Lnjk;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, p0, Lnjk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    :cond_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    const-string v0, ""

    .line 11
    iget v1, p0, Lnjk;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lnjk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnjk;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lnjk;->ak:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lnjk;->a:I

    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0}, Lnjk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lnjk;->a:I

    if-ne v1, v3, :cond_2

    .line 43
    invoke-direct {p0}, Lnjk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lnjk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0}, Lnjk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iput v0, p0, Lnjk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lnjk;

    invoke-direct {p0}, Lnjk;-><init>()V

    .line 105
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lnjk;->d:Lnjk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Loxt;

    .line 55
    check-cast p3, Lnjk;

    .line 56
    iget-object v0, p0, Lnjk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnjk;->c:Ljava/lang/String;

    iget-object v3, p3, Lnjk;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnjk;->c:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjk;->c:Ljava/lang/String;

    .line 59
    invoke-direct {p3}, Lnjk;->b()Lnjl;

    move-result-object v0

    invoke-virtual {v0}, Lnjl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 65
    :goto_3
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p3, Lnjk;->a:I

    if-eqz v0, :cond_0

    .line 67
    iget v0, p3, Lnjk;->a:I

    iput v0, p0, Lnjk;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 57
    goto :goto_2

    .line 60
    :pswitch_5
    iget v0, p0, Lnjk;->a:I

    if-ne v0, v1, :cond_3

    :goto_4
    iget-object v0, p0, Lnjk;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnjk;->b:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxt;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnjk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 62
    :pswitch_6
    iget v0, p0, Lnjk;->a:I

    if-ne v0, v6, :cond_4

    :goto_5
    iget-object v0, p0, Lnjk;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnjk;->b:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxt;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnjk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_5

    .line 64
    :pswitch_7
    iget v0, p0, Lnjk;->a:I

    if-eqz v0, :cond_5

    :goto_6
    invoke-interface {p2, v1}, Loxt;->a(Z)V

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_6

    .line 69
    :pswitch_8
    check-cast p2, Lowh;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    :try_start_0
    sget-boolean v0, Lnjk;->ai:Z

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {p0, p2, p3}, Lnjk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 73
    sget-object p0, Lnjk;->d:Lnjk;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 75
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 76
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 81
    goto :goto_7

    .line 82
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v3, 0x1

    iput v3, p0, Lnjk;->a:I

    .line 84
    iput-object v0, p0, Lnjk;->b:Ljava/lang/Object;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 87
    const/4 v3, 0x2

    iput v3, p0, Lnjk;->a:I

    .line 88
    iput-object v0, p0, Lnjk;->b:Ljava/lang/Object;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lnjk;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 100
    :cond_7
    :pswitch_9
    sget-object p0, Lnjk;->d:Lnjk;

    goto/16 :goto_0

    .line 101
    :pswitch_a
    sget-object v0, Lnjk;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnjk;

    monitor-enter v1

    .line 102
    :try_start_5
    sget-object v0, Lnjk;->e:Lozy;

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Lovr;

    sget-object v2, Lnjk;->d:Lnjk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnjk;->e:Lozy;

    .line 104
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :cond_9
    sget-object p0, Lnjk;->e:Lozy;

    goto/16 :goto_0

    .line 104
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 77
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    sget-boolean v0, Lnjk;->ai:Z

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

    .line 34
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
    iget v0, p0, Lnjk;->a:I

    if-ne v0, v1, :cond_3

    .line 29
    invoke-direct {p0}, Lnjk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lnjk;->a:I

    if-ne v0, v2, :cond_4

    .line 31
    invoke-direct {p0}, Lnjk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lnjk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x3

    invoke-direct {p0}, Lnjk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
