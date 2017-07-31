.class public final Lnja;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnja;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnja;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lnja;

    invoke-direct {v0}, Lnja;-><init>()V

    .line 76
    sput-object v0, Lnja;->c:Lnja;

    invoke-virtual {v0}, Lnja;->t()V

    .line 77
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
    .line 22
    iget v0, p0, Lnja;->ak:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lnja;->a:I

    sget-object v2, Lnjb;->a:Lnjb;

    invoke-virtual {v2}, Lnjb;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lnja;->a:I

    .line 27
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget-boolean v1, p0, Lnja;->b:Z

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnja;->b:Z

    .line 30
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iput v0, p0, Lnja;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lnja;

    invoke-direct {p0}, Lnja;-><init>()V

    .line 73
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lnja;->c:Lnja;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 38
    :pswitch_4
    check-cast p2, Loxt;

    .line 39
    check-cast p3, Lnja;

    .line 40
    iget v0, p0, Lnja;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lnja;->a:I

    iget v3, p3, Lnja;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lnja;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnja;->a:I

    .line 41
    iget-boolean v0, p0, Lnja;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lnja;->b:Z

    iget-boolean v4, p3, Lnja;->b:Z

    if-eqz v4, :cond_3

    :goto_4
    iget-boolean v2, p3, Lnja;->b:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnja;->b:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 40
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 41
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 43
    :pswitch_5
    check-cast p2, Lowh;

    .line 44
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    :try_start_0
    sget-boolean v0, Lnja;->ai:Z

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p0, p2, p3}, Lnja;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    sget-object p0, Lnja;->c:Lnja;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 49
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 50
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 55
    goto :goto_5

    .line 56
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 57
    iput v0, p0, Lnja;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnja;->b:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 66
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :cond_5
    :pswitch_6
    sget-object p0, Lnja;->c:Lnja;

    goto/16 :goto_0

    .line 69
    :pswitch_7
    sget-object v0, Lnja;->d:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lnja;

    monitor-enter v1

    .line 70
    :try_start_4
    sget-object v0, Lnja;->d:Lozy;

    if-nez v0, :cond_6

    .line 71
    new-instance v0, Lovr;

    sget-object v2, Lnja;->c:Lnja;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnja;->d:Lozy;

    .line 72
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_7
    sget-object p0, Lnja;->d:Lozy;

    goto/16 :goto_0

    .line 72
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 33
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

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lnja;->ai:Z

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

    .line 21
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
    iget v0, p0, Lnja;->a:I

    sget-object v1, Lnjb;->a:Lnjb;

    invoke-virtual {v1}, Lnjb;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lnja;->a:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lnja;->b:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnja;->b:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
