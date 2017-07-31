.class public final Lnhx;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhx;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnhx;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lnhx;

    invoke-direct {v0}, Lnhx;-><init>()V

    .line 84
    sput-object v0, Lnhx;->c:Lnhx;

    invoke-virtual {v0}, Lnhx;->t()V

    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnhx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lnhx;->c:Lnhx;

    .line 35
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 36
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 38
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnhx;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 23
    iget v0, p0, Lnhx;->ak:I

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
    iget-wide v2, p0, Lnhx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lnhx;->b:J

    .line 28
    invoke-static {v0, v2, v3}, Lowl;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lnhx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0}, Lnhx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iput v0, p0, Lnhx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lnhx;

    invoke-direct {p0}, Lnhx;-><init>()V

    .line 81
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lnhx;->c:Lnhx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v5, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 44
    check-cast v0, Loxt;

    .line 45
    check-cast p3, Lnhx;

    .line 46
    iget-object v1, p0, Lnhx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    :goto_1
    iget-object v3, p0, Lnhx;->a:Ljava/lang/String;

    iget-object v2, p3, Lnhx;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    :goto_2
    iget-object v6, p3, Lnhx;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1, v3, v2, v6}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnhx;->a:Ljava/lang/String;

    .line 49
    iget-wide v2, p0, Lnhx;->b:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    move v1, v4

    :goto_3
    iget-wide v2, p0, Lnhx;->b:J

    iget-wide v6, p3, Lnhx;->b:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    :goto_4
    iget-wide v5, p3, Lnhx;->b:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnhx;->b:J

    goto :goto_0

    :cond_0
    move v1, v5

    .line 46
    goto :goto_1

    :cond_1
    move v2, v5

    .line 47
    goto :goto_2

    :cond_2
    move v1, v5

    .line 49
    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_4

    .line 51
    :pswitch_5
    check-cast p2, Lowh;

    .line 52
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    :try_start_0
    sget-boolean v0, Lnhx;->ai:Z

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0, p2, p3}, Lnhx;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 55
    sget-object p0, Lnhx;->c:Lnhx;

    goto :goto_0

    :sswitch_0
    move v5, v4

    .line 57
    :cond_4
    :goto_5
    if-nez v5, :cond_5

    .line 58
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v4

    .line 63
    goto :goto_5

    .line 64
    :sswitch_1
    invoke-virtual {p2}, Lowh;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lnhx;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lnhx;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 74
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
    :cond_5
    :pswitch_6
    sget-object p0, Lnhx;->c:Lnhx;

    goto/16 :goto_0

    .line 77
    :pswitch_7
    sget-object v0, Lnhx;->d:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lnhx;

    monitor-enter v1

    .line 78
    :try_start_4
    sget-object v0, Lnhx;->d:Lozy;

    if-nez v0, :cond_6

    .line 79
    new-instance v0, Lovr;

    sget-object v2, Lnhx;->c:Lnhx;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhx;->d:Lozy;

    .line 80
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :cond_7
    sget-object p0, Lnhx;->d:Lozy;

    goto/16 :goto_0

    .line 80
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 39
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

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    .line 5
    sget-boolean v0, Lnhx;->ai:Z

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
    iget-wide v0, p0, Lnhx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lnhx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lowl;->c(IJ)V

    .line 20
    :cond_3
    iget-object v0, p0, Lnhx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x3

    invoke-direct {p0}, Lnhx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
