.class public final Lkmx;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkmx;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lkmx;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkmx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    .line 95
    sput-object v0, Lkmx;->d:Lkmx;

    invoke-virtual {v0}, Lkmx;->t()V

    .line 96
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkmx;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lkmx;->a:I

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
    .line 5
    iget v0, p0, Lkmx;->a:I

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

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkmx;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lkmx;->ak:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lkmx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget v0, p0, Lkmx;->b:I

    .line 32
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lkmx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    invoke-direct {p0}, Lkmx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lkmx;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lkmx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lkmx;

    invoke-direct {p0}, Lkmx;-><init>()V

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lkmx;->d:Lkmx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[F)V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Loxt;

    .line 45
    check-cast p3, Lkmx;

    .line 46
    invoke-direct {p0}, Lkmx;->b()Z

    move-result v0

    iget v1, p0, Lkmx;->b:I

    .line 47
    invoke-direct {p3}, Lkmx;->b()Z

    move-result v2

    iget v3, p3, Lkmx;->b:I

    .line 48
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmx;->b:I

    .line 50
    invoke-direct {p0}, Lkmx;->c()Z

    move-result v0

    iget-object v1, p0, Lkmx;->c:Ljava/lang/String;

    .line 51
    invoke-direct {p3}, Lkmx;->c()Z

    move-result v2

    iget-object v3, p3, Lkmx;->c:Ljava/lang/String;

    .line 52
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmx;->c:Ljava/lang/String;

    .line 53
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 54
    iget v0, p0, Lkmx;->a:I

    iget v1, p3, Lkmx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmx;->a:I

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lowh;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lkmx;->ai:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p2, p3}, Lkmx;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 60
    sget-object p0, Lkmx;->d:Lkmx;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 62
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 63
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 67
    invoke-virtual {p0, v1, p2}, Lkmx;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 68
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 66
    goto :goto_1

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 70
    invoke-static {v1}, Lkmy;->a(I)Lkmy;

    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :cond_3
    :try_start_2
    iget v3, p0, Lkmx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkmx;->a:I

    .line 74
    iput v1, p0, Lkmx;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 85
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
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v3, p0, Lkmx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmx;->a:I

    .line 78
    iput-object v1, p0, Lkmx;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 87
    :cond_4
    :pswitch_6
    sget-object p0, Lkmx;->d:Lkmx;

    goto/16 :goto_0

    .line 88
    :pswitch_7
    sget-object v0, Lkmx;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lkmx;

    monitor-enter v1

    .line 89
    :try_start_5
    sget-object v0, Lkmx;->e:Lozy;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lovr;

    sget-object v2, Lkmx;->d:Lkmx;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkmx;->e:Lozy;

    .line 91
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :cond_6
    sget-object p0, Lkmx;->e:Lozy;

    goto/16 :goto_0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lkmx;->ai:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lpab;->a:Lpab;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 26
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lkmx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lkmx;->b:I

    .line 22
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 23
    :cond_2
    iget v0, p0, Lkmx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    invoke-direct {p0}, Lkmx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lkmx;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
