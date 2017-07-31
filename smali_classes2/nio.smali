.class public final Lnio;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnio;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnio;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    .line 82
    sput-object v0, Lnio;->d:Lnio;

    invoke-virtual {v0}, Lnio;->t()V

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


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lnio;->ak:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget-boolean v1, p0, Lnio;->a:Z

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnio;->a:Z

    .line 28
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lnio;->b:Z

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnio;->b:Z

    .line 31
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-boolean v1, p0, Lnio;->c:Z

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnio;->c:Z

    .line 34
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iput v0, p0, Lnio;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lnio;

    invoke-direct {p0}, Lnio;-><init>()V

    .line 79
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lnio;->d:Lnio;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Loxt;

    .line 43
    check-cast p3, Lnio;

    .line 44
    iget-boolean v0, p0, Lnio;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lnio;->a:Z

    iget-boolean v3, p3, Lnio;->a:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget-boolean v5, p3, Lnio;->a:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnio;->a:Z

    .line 45
    iget-boolean v0, p0, Lnio;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lnio;->b:Z

    iget-boolean v3, p3, Lnio;->b:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget-boolean v5, p3, Lnio;->b:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnio;->b:Z

    .line 46
    iget-boolean v0, p0, Lnio;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget-boolean v3, p0, Lnio;->c:Z

    iget-boolean v4, p3, Lnio;->c:Z

    if-eqz v4, :cond_5

    :goto_6
    iget-boolean v2, p3, Lnio;->c:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnio;->c:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 44
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 45
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 46
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 48
    :pswitch_5
    check-cast p2, Lowh;

    .line 49
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    :try_start_0
    sget-boolean v0, Lnio;->ai:Z

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {p0, p2, p3}, Lnio;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 52
    sget-object p0, Lnio;->d:Lnio;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 54
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 55
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 60
    goto :goto_7

    .line 61
    :sswitch_1
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnio;->a:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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

    .line 63
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnio;->b:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnio;->c:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 74
    :cond_7
    :pswitch_6
    sget-object p0, Lnio;->d:Lnio;

    goto/16 :goto_0

    .line 75
    :pswitch_7
    sget-object v0, Lnio;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnio;

    monitor-enter v1

    .line 76
    :try_start_5
    sget-object v0, Lnio;->e:Lozy;

    if-nez v0, :cond_8

    .line 77
    new-instance v0, Lovr;

    sget-object v2, Lnio;->d:Lnio;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnio;->e:Lozy;

    .line 78
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :cond_9
    sget-object p0, Lnio;->e:Lozy;

    goto/16 :goto_0

    .line 78
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 37
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

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lnio;->ai:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lpab;->a:Lpab;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lowl;->d:Lows;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lnio;->a:Z

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnio;->a:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lnio;->b:Z

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnio;->b:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 20
    :cond_4
    iget-boolean v0, p0, Lnio;->c:Z

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnio;->c:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
