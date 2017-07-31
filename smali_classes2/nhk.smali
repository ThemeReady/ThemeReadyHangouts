.class public final Lnhk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnhk;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    .line 79
    sput-object v0, Lnhk;->c:Lnhk;

    invoke-virtual {v0}, Lnhk;->t()V

    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnhk;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lnhk;->ak:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lnhk;->a:I

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lnhk;->a:I

    .line 28
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lnhk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lnhk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iput v0, p0, Lnhk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lnhk;

    invoke-direct {p0}, Lnhk;-><init>()V

    .line 76
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lnhk;->c:Lnhk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Loxt;

    .line 40
    check-cast p3, Lnhk;

    .line 41
    iget v0, p0, Lnhk;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnhk;->a:I

    iget v3, p3, Lnhk;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnhk;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnhk;->a:I

    .line 42
    iget-object v0, p0, Lnhk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lnhk;->b:Ljava/lang/String;

    iget-object v4, p3, Lnhk;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    iget-object v2, p3, Lnhk;->b:Ljava/lang/String;

    .line 44
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 41
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 42
    goto :goto_3

    :cond_3
    move v1, v2

    .line 43
    goto :goto_4

    .line 46
    :pswitch_5
    check-cast p2, Lowh;

    .line 47
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    :try_start_0
    sget-boolean v0, Lnhk;->ai:Z

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0, p2, p3}, Lnhk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 50
    sget-object p0, Lnhk;->c:Lnhk;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 52
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 53
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :sswitch_1
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnhk;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lnhk;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :cond_5
    :pswitch_6
    sget-object p0, Lnhk;->c:Lnhk;

    goto/16 :goto_0

    .line 72
    :pswitch_7
    sget-object v0, Lnhk;->d:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lnhk;

    monitor-enter v1

    .line 73
    :try_start_4
    sget-object v0, Lnhk;->d:Lozy;

    if-nez v0, :cond_6

    .line 74
    new-instance v0, Lovr;

    sget-object v2, Lnhk;->c:Lnhk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhk;->d:Lozy;

    .line 75
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :cond_7
    sget-object p0, Lnhk;->d:Lozy;

    goto/16 :goto_0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 34
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

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lnhk;->ai:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lpab;->a:Lpab;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lnhk;->a:I

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lnhk;->a:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lnhk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0}, Lnhk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnhk;->b:Ljava/lang/String;

    return-object v0
.end method
