.class public final Lpax;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpax;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lpax;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lpax;

    invoke-direct {v0}, Lpax;-><init>()V

    .line 75
    sput-object v0, Lpax;->c:Lpax;

    invoke-virtual {v0}, Lpax;->t()V

    .line 76
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
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Lpax;->ak:I

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
    iget-wide v2, p0, Lpax;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Lpax;->a:J

    .line 27
    invoke-static {v0, v2, v3}, Lowl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Lpax;->b:I

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lpax;->b:I

    .line 30
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iput v0, p0, Lpax;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 33
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lpax;

    invoke-direct {p0}, Lpax;-><init>()V

    .line 72
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lpax;->c:Lpax;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v8, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 38
    check-cast v0, Loxt;

    .line 39
    check-cast p3, Lpax;

    .line 40
    iget-wide v2, p0, Lpax;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lpax;->a:J

    iget-wide v4, p3, Lpax;->a:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lpax;->a:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpax;->a:J

    .line 41
    iget v1, p0, Lpax;->b:I

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget v2, p0, Lpax;->b:I

    iget v3, p3, Lpax;->b:I

    if-eqz v3, :cond_3

    :goto_4
    iget v3, p3, Lpax;->b:I

    invoke-interface {v0, v1, v2, v7, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpax;->b:I

    goto :goto_0

    :cond_0
    move v1, v8

    .line 40
    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 41
    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_4

    .line 43
    :pswitch_5
    check-cast p2, Lowh;

    .line 44
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    :try_start_0
    sget-boolean v0, Lpax;->ai:Z

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p0, p2, p3}, Lpax;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    sget-object p0, Lpax;->c:Lpax;

    goto :goto_0

    :sswitch_0
    move v8, v7

    .line 49
    :cond_4
    :goto_5
    if-nez v8, :cond_5

    .line 50
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v7

    .line 55
    goto :goto_5

    .line 56
    :sswitch_1
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lpax;->a:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    throw v0

    .line 58
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lpax;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :cond_5
    :pswitch_6
    sget-object p0, Lpax;->c:Lpax;

    goto/16 :goto_0

    .line 68
    :pswitch_7
    sget-object v0, Lpax;->d:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lpax;

    monitor-enter v1

    .line 69
    :try_start_4
    sget-object v0, Lpax;->d:Lozy;

    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lovr;

    sget-object v2, Lpax;->c:Lpax;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpax;->d:Lozy;

    .line 71
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :cond_7
    sget-object p0, Lpax;->d:Lozy;

    goto/16 :goto_0

    .line 71
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 33
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

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    .line 3
    sget-boolean v0, Lpax;->ai:Z

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
    iget-wide v0, p0, Lpax;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lpax;->a:J

    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 19
    :cond_3
    iget v0, p0, Lpax;->b:I

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lpax;->b:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto :goto_1
.end method
