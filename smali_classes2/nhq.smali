.class public final Lnhq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lnhq;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    .line 90
    sput-object v0, Lnhq;->b:Lnhq;

    invoke-virtual {v0}, Lnhq;->t()V

    .line 91
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

.method public static synthetic a(Lnhq;Loxk;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhq;->a:Lnhw;

    .line 88
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 30
    sget-object v1, Lnhq;->b:Lnhq;

    .line 31
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 32
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 34
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Lnhw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnhq;->a:Lnhw;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnhw;->c:Lnhw;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhq;->a:Lnhw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lnhq;->ak:I

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
    iget-object v1, p0, Lnhq;->a:Lnhw;

    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Lnhq;->c()Lnhw;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iput v0, p0, Lnhq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lnhq;

    invoke-direct {p0}, Lnhq;-><init>()V

    .line 84
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lnhq;->b:Lnhq;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Loxt;

    .line 41
    check-cast p3, Lnhq;

    .line 42
    iget-object v0, p0, Lnhq;->a:Lnhw;

    iget-object v1, p3, Lnhq;->a:Lnhw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhq;->a:Lnhw;

    goto :goto_0

    .line 44
    :pswitch_5
    check-cast p2, Lowh;

    .line 45
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    :try_start_0
    sget-boolean v2, Lnhq;->ai:Z

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0, p2, p3}, Lnhq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    sget-object p0, Lnhq;->b:Lnhq;

    goto :goto_0

    :cond_0
    move v3, v0

    .line 50
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 51
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 56
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 54
    goto :goto_1

    .line 58
    :sswitch_1
    iget-object v0, p0, Lnhq;->a:Lnhw;

    if-eqz v0, :cond_5

    .line 59
    iget-object v2, p0, Lnhq;->a:Lnhw;

    .line 60
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 61
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 63
    check-cast v0, Loxk;

    move-object v2, v0

    .line 65
    :goto_2
    sget-object v0, Lnhw;->c:Lnhw;

    .line 67
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhq;->a:Lnhw;

    .line 68
    if-eqz v2, :cond_1

    .line 69
    iget-object v0, p0, Lnhq;->a:Lnhw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 70
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhw;

    iput-object v0, p0, Lnhq;->a:Lnhw;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2
    :pswitch_6
    sget-object p0, Lnhq;->b:Lnhq;

    goto/16 :goto_0

    .line 80
    :pswitch_7
    sget-object v0, Lnhq;->c:Lozy;

    if-nez v0, :cond_4

    const-class v1, Lnhq;

    monitor-enter v1

    .line 81
    :try_start_3
    sget-object v0, Lnhq;->c:Lozy;

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Lovr;

    sget-object v2, Lnhq;->b:Lnhq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhq;->c:Lozy;

    .line 83
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :cond_4
    sget-object p0, Lnhq;->c:Lozy;

    goto/16 :goto_0

    .line 83
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

    .line 35
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

    .line 52
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
    sget-boolean v0, Lnhq;->ai:Z

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
    iget-object v0, p0, Lnhq;->a:Lnhw;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0}, Lnhq;->c()Lnhw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
