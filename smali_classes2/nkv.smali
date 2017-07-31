.class public final Lnkv;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnkv;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lnkv;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnkv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lnkv;

    invoke-direct {v0}, Lnkv;-><init>()V

    .line 82
    sput-object v0, Lnkv;->b:Lnkv;

    invoke-virtual {v0}, Lnkv;->t()V

    .line 83
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

.method private b()Lnkn;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnkv;->a:Lnkn;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnkn;->b:Lnkn;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnkv;->a:Lnkn;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lnkv;->ak:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lnkv;->a:Lnkn;

    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Lnkv;->b()Lnkn;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iput v0, p0, Lnkv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lnkv;

    invoke-direct {p0}, Lnkv;-><init>()V

    .line 79
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lnkv;->b:Lnkv;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p2, Loxt;

    .line 36
    check-cast p3, Lnkv;

    .line 37
    iget-object v0, p0, Lnkv;->a:Lnkn;

    iget-object v1, p3, Lnkv;->a:Lnkn;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnkn;

    iput-object v0, p0, Lnkv;->a:Lnkn;

    goto :goto_0

    .line 39
    :pswitch_5
    check-cast p2, Lowh;

    .line 40
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    :try_start_0
    sget-boolean v2, Lnkv;->ai:Z

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p0, p2, p3}, Lnkv;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 43
    sget-object p0, Lnkv;->b:Lnkv;

    goto :goto_0

    :cond_0
    move v3, v0

    .line 45
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 46
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 51
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 49
    goto :goto_1

    .line 53
    :sswitch_1
    iget-object v0, p0, Lnkv;->a:Lnkn;

    if-eqz v0, :cond_5

    .line 54
    iget-object v2, p0, Lnkv;->a:Lnkn;

    .line 55
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 56
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 58
    check-cast v0, Loxk;

    move-object v2, v0

    .line 60
    :goto_2
    sget-object v0, Lnkn;->b:Lnkn;

    .line 62
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnkn;

    iput-object v0, p0, Lnkv;->a:Lnkn;

    .line 63
    if-eqz v2, :cond_1

    .line 64
    iget-object v0, p0, Lnkv;->a:Lnkn;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 65
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnkn;

    iput-object v0, p0, Lnkv;->a:Lnkn;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_2
    :pswitch_6
    sget-object p0, Lnkv;->b:Lnkv;

    goto/16 :goto_0

    .line 75
    :pswitch_7
    sget-object v0, Lnkv;->c:Lozy;

    if-nez v0, :cond_4

    const-class v1, Lnkv;

    monitor-enter v1

    .line 76
    :try_start_3
    sget-object v0, Lnkv;->c:Lozy;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lovr;

    sget-object v2, Lnkv;->b:Lnkv;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnkv;->c:Lozy;

    .line 78
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :cond_4
    sget-object p0, Lnkv;->c:Lozy;

    goto/16 :goto_0

    .line 78
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_2

    .line 30
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

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lnkv;->ai:Z

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

    .line 21
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
    iget-object v0, p0, Lnkv;->a:Lnkn;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkv;->b()Lnkn;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
