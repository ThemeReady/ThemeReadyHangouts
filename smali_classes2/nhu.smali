.class public final Lnhu;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhu;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnhu;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    .line 89
    sput-object v0, Lnhu;->d:Lnhu;

    invoke-virtual {v0}, Lnhu;->t()V

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnhu;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnhu;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 27
    iget v0, p0, Lnhu;->ak:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lnhu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lnhu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-wide v2, p0, Lnhu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    iget-wide v2, p0, Lnhu;->b:J

    .line 35
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-wide v2, p0, Lnhu;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x3

    iget-wide v2, p0, Lnhu;->c:J

    .line 38
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iput v0, p0, Lnhu;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 41
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lnhu;

    invoke-direct {p0}, Lnhu;-><init>()V

    .line 86
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lnhu;->d:Lnhu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v8, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 46
    check-cast v0, Loxt;

    .line 47
    check-cast p3, Lnhu;

    .line 48
    iget-object v1, p0, Lnhu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    :goto_1
    iget-object v3, p0, Lnhu;->a:Ljava/lang/String;

    iget-object v2, p3, Lnhu;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    :goto_2
    iget-object v4, p3, Lnhu;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1, v3, v2, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnhu;->a:Ljava/lang/String;

    .line 51
    iget-wide v2, p0, Lnhu;->b:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lnhu;->b:J

    iget-wide v4, p3, Lnhu;->b:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lnhu;->b:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnhu;->b:J

    .line 52
    iget-wide v2, p0, Lnhu;->c:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lnhu;->c:J

    iget-wide v4, p3, Lnhu;->c:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_5

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lnhu;->c:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnhu;->c:J

    goto :goto_0

    :cond_0
    move v1, v8

    .line 48
    goto :goto_1

    :cond_1
    move v2, v8

    .line 49
    goto :goto_2

    :cond_2
    move v1, v8

    .line 51
    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_4

    :cond_4
    move v1, v8

    .line 52
    goto :goto_5

    :cond_5
    move v4, v8

    goto :goto_6

    .line 54
    :pswitch_5
    check-cast p2, Lowh;

    .line 55
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    :try_start_0
    sget-boolean v0, Lnhu;->ai:Z

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p0, p2, p3}, Lnhu;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 58
    sget-object p0, Lnhu;->d:Lnhu;

    goto :goto_0

    :sswitch_0
    move v8, v7

    .line 60
    :cond_6
    :goto_7
    if-nez v8, :cond_7

    .line 61
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v8, v7

    .line 66
    goto :goto_7

    .line 67
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lnhu;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnhu;->b:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnhu;->c:J
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 81
    :cond_7
    :pswitch_6
    sget-object p0, Lnhu;->d:Lnhu;

    goto/16 :goto_0

    .line 82
    :pswitch_7
    sget-object v0, Lnhu;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnhu;

    monitor-enter v1

    .line 83
    :try_start_5
    sget-object v0, Lnhu;->e:Lozy;

    if-nez v0, :cond_8

    .line 84
    new-instance v0, Lovr;

    sget-object v2, Lnhu;->d:Lnhu;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhu;->e:Lozy;

    .line 85
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :cond_9
    sget-object p0, Lnhu;->e:Lozy;

    goto/16 :goto_0

    .line 85
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41
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

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    sget-boolean v0, Lnhu;->ai:Z

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

    .line 26
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
    iget-object v0, p0, Lnhu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0}, Lnhu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-wide v0, p0, Lnhu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x2

    iget-wide v2, p0, Lnhu;->b:J

    .line 22
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 23
    :cond_4
    iget-wide v0, p0, Lnhu;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lnhu;->c:J

    .line 25
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    goto :goto_1
.end method
