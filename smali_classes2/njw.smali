.class public final Lnjw;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnjw;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnjw;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnjw;",
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
    .line 86
    new-instance v0, Lnjw;

    invoke-direct {v0}, Lnjw;-><init>()V

    .line 87
    sput-object v0, Lnjw;->d:Lnjw;

    invoke-virtual {v0}, Lnjw;->t()V

    .line 88
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

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 37
    sget-object v1, Lnjw;->d:Lnjw;

    .line 38
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 39
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 41
    check-cast v0, Loxk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lnjw;->ak:I

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
    iget-boolean v1, p0, Lnjw;->a:Z

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnjw;->a:Z

    .line 28
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lnjw;->b:Z

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnjw;->b:Z

    .line 31
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-boolean v1, p0, Lnjw;->c:Z

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnjw;->c:Z

    .line 34
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iput v0, p0, Lnjw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lnjw;

    invoke-direct {p0}, Lnjw;-><init>()V

    .line 84
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lnjw;->d:Lnjw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Loxt;

    .line 48
    check-cast p3, Lnjw;

    .line 49
    iget-boolean v0, p0, Lnjw;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lnjw;->a:Z

    iget-boolean v3, p3, Lnjw;->a:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget-boolean v5, p3, Lnjw;->a:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnjw;->a:Z

    .line 50
    iget-boolean v0, p0, Lnjw;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lnjw;->b:Z

    iget-boolean v3, p3, Lnjw;->b:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget-boolean v5, p3, Lnjw;->b:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnjw;->b:Z

    .line 51
    iget-boolean v0, p0, Lnjw;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget-boolean v3, p0, Lnjw;->c:Z

    iget-boolean v4, p3, Lnjw;->c:Z

    if-eqz v4, :cond_5

    :goto_6
    iget-boolean v2, p3, Lnjw;->c:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnjw;->c:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 50
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 51
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 53
    :pswitch_5
    check-cast p2, Lowh;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v0, Lnjw;->ai:Z

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p0, p2, p3}, Lnjw;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 57
    sget-object p0, Lnjw;->d:Lnjw;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 59
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 60
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 65
    goto :goto_7

    .line 66
    :sswitch_1
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjw;->a:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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

    .line 68
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjw;->b:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnjw;->c:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 79
    :cond_7
    :pswitch_6
    sget-object p0, Lnjw;->d:Lnjw;

    goto/16 :goto_0

    .line 80
    :pswitch_7
    sget-object v0, Lnjw;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnjw;

    monitor-enter v1

    .line 81
    :try_start_5
    sget-object v0, Lnjw;->e:Lozy;

    if-nez v0, :cond_8

    .line 82
    new-instance v0, Lovr;

    sget-object v2, Lnjw;->d:Lnjw;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnjw;->e:Lozy;

    .line 83
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :cond_9
    sget-object p0, Lnjw;->e:Lozy;

    goto/16 :goto_0

    .line 83
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42
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

    .line 61
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
    sget-boolean v0, Lnjw;->ai:Z

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
    iget-boolean v0, p0, Lnjw;->a:Z

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnjw;->a:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lnjw;->b:Z

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnjw;->b:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 20
    :cond_4
    iget-boolean v0, p0, Lnjw;->c:Z

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnjw;->c:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
