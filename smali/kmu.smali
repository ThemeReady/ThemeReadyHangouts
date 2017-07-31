.class public final Lkmu;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkmu;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lkmu;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    .line 93
    sput-object v0, Lkmu;->d:Lkmu;

    invoke-virtual {v0}, Lkmu;->t()V

    .line 94
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

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lkmu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lkmu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lkmu;->ak:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lkmu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-wide v0, p0, Lkmu;->b:J

    .line 31
    invoke-static {v2, v0, v1}, Lowl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lkmu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    iget v1, p0, Lkmu;->c:I

    .line 34
    invoke-static {v3, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lkmu;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lkmu;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lkmu;

    invoke-direct {p0}, Lkmu;-><init>()V

    .line 90
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lkmu;->d:Lkmu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 43
    check-cast v0, Loxt;

    .line 44
    check-cast p3, Lkmu;

    .line 46
    invoke-direct {p0}, Lkmu;->b()Z

    move-result v1

    iget-wide v2, p0, Lkmu;->b:J

    .line 47
    invoke-direct {p3}, Lkmu;->b()Z

    move-result v4

    iget-wide v5, p3, Lkmu;->b:J

    .line 48
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmu;->b:J

    .line 49
    invoke-direct {p0}, Lkmu;->c()Z

    move-result v1

    iget v2, p0, Lkmu;->c:I

    .line 50
    invoke-direct {p3}, Lkmu;->c()Z

    move-result v3

    iget v4, p3, Lkmu;->c:I

    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkmu;->c:I

    .line 52
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 53
    iget v0, p0, Lkmu;->a:I

    iget v1, p3, Lkmu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmu;->a:I

    goto :goto_0

    .line 55
    :pswitch_5
    check-cast p2, Lowh;

    .line 56
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    :try_start_0
    sget-boolean v0, Lkmu;->ai:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, p2, p3}, Lkmu;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    sget-object p0, Lkmu;->d:Lkmu;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 66
    invoke-virtual {p0, v1, p2}, Lkmu;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 67
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 65
    goto :goto_1

    .line 68
    :sswitch_1
    iget v1, p0, Lkmu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkmu;->a:I

    .line 69
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkmu;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    throw v0

    .line 71
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 72
    invoke-static {v1}, Lkmv;->a(I)Lkmv;

    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_3
    :try_start_4
    iget v3, p0, Lkmu;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmu;->a:I

    .line 76
    iput v1, p0, Lkmu;->c:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 85
    :cond_4
    :pswitch_6
    sget-object p0, Lkmu;->d:Lkmu;

    goto/16 :goto_0

    .line 86
    :pswitch_7
    sget-object v0, Lkmu;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lkmu;

    monitor-enter v1

    .line 87
    :try_start_5
    sget-object v0, Lkmu;->e:Lozy;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lovr;

    sget-object v2, Lkmu;->d:Lkmu;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkmu;->e:Lozy;

    .line 89
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :cond_6
    sget-object p0, Lkmu;->e:Lozy;

    goto/16 :goto_0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 38
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

    .line 63
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Lkmu;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 25
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lkmu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 19
    iget-wide v0, p0, Lkmu;->b:J

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 21
    :cond_2
    iget v0, p0, Lkmu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 22
    iget v0, p0, Lkmu;->c:I

    .line 23
    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lkmu;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
