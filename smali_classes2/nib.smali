.class public final Lnib;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnib;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnib;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lnib;

    invoke-direct {v0}, Lnib;-><init>()V

    .line 96
    sput-object v0, Lnib;->e:Lnib;

    invoke-virtual {v0}, Lnib;->t()V

    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnib;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lnib;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lnib;->a:I

    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lnib;->a:I

    .line 33
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lnib;->b:I

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lnib;->b:I

    .line 36
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lnib;->c:I

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lnib;->c:I

    .line 39
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lnib;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0}, Lnib;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iput v0, p0, Lnib;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lnib;

    invoke-direct {p0}, Lnib;-><init>()V

    .line 93
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lnib;->e:Lnib;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Loxt;

    .line 51
    check-cast p3, Lnib;

    .line 52
    iget v0, p0, Lnib;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnib;->a:I

    iget v3, p3, Lnib;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnib;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnib;->a:I

    .line 53
    iget v0, p0, Lnib;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lnib;->b:I

    iget v3, p3, Lnib;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lnib;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnib;->b:I

    .line 54
    iget v0, p0, Lnib;->c:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lnib;->c:I

    iget v3, p3, Lnib;->c:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lnib;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnib;->c:I

    .line 55
    iget-object v0, p0, Lnib;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v3, p0, Lnib;->d:Ljava/lang/String;

    iget-object v4, p3, Lnib;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_8
    iget-object v2, p3, Lnib;->d:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnib;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 52
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 53
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 54
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 55
    goto :goto_7

    :cond_7
    move v1, v2

    .line 56
    goto :goto_8

    .line 59
    :pswitch_5
    check-cast p2, Lowh;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Lnib;->ai:Z

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p0, p2, p3}, Lnib;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    sget-object p0, Lnib;->e:Lnib;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 65
    :cond_8
    :goto_9
    if-nez v2, :cond_9

    .line 66
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 71
    goto :goto_9

    .line 72
    :sswitch_1
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnib;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnib;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnib;->c:I

    goto :goto_9

    .line 78
    :sswitch_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lnib;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 88
    :cond_9
    :pswitch_6
    sget-object p0, Lnib;->e:Lnib;

    goto/16 :goto_0

    .line 89
    :pswitch_7
    sget-object v0, Lnib;->f:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lnib;

    monitor-enter v1

    .line 90
    :try_start_5
    sget-object v0, Lnib;->f:Lozy;

    if-nez v0, :cond_a

    .line 91
    new-instance v0, Lovr;

    sget-object v2, Lnib;->e:Lnib;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnib;->f:Lozy;

    .line 92
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :cond_b
    sget-object p0, Lnib;->f:Lozy;

    goto/16 :goto_0

    .line 92
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 45
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

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lnib;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lnib;->a:I

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lnib;->a:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 21
    :cond_3
    iget v0, p0, Lnib;->b:I

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lnib;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 23
    :cond_4
    iget v0, p0, Lnib;->c:I

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lnib;->c:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 25
    :cond_5
    iget-object v0, p0, Lnib;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0}, Lnib;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lnib;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnib;->d:Ljava/lang/String;

    return-object v0
.end method
