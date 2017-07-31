.class public final Lpix;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpix;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lpix;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lpix;

    invoke-direct {v0}, Lpix;-><init>()V

    .line 91
    sput-object v0, Lpix;->d:Lpix;

    invoke-virtual {v0}, Lpix;->t()V

    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpix;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lpix;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpix;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lpix;->a:I

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
    iget v0, p0, Lpix;->ak:I

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
    iget v1, p0, Lpix;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    invoke-direct {p0}, Lpix;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lpix;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    iget v1, p0, Lpix;->c:I

    .line 34
    invoke-static {v3, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lpix;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lpix;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lpix;

    invoke-direct {p0}, Lpix;-><init>()V

    .line 88
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lpix;->d:Lpix;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Loxt;

    .line 44
    check-cast p3, Lpix;

    .line 46
    invoke-direct {p0}, Lpix;->b()Z

    move-result v0

    iget-object v1, p0, Lpix;->b:Ljava/lang/String;

    .line 47
    invoke-direct {p3}, Lpix;->b()Z

    move-result v2

    iget-object v3, p3, Lpix;->b:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpix;->b:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lpix;->d()Z

    move-result v0

    iget v1, p0, Lpix;->c:I

    .line 51
    invoke-direct {p3}, Lpix;->d()Z

    move-result v2

    iget v3, p3, Lpix;->c:I

    .line 52
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpix;->c:I

    .line 53
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 54
    iget v0, p0, Lpix;->a:I

    iget v1, p3, Lpix;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpix;->a:I

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lowh;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lpix;->ai:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p2, p3}, Lpix;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 60
    sget-object p0, Lpix;->d:Lpix;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 62
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 67
    invoke-virtual {p0, v1, p2}, Lpix;->a(ILowh;)Z

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
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget v3, p0, Lpix;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpix;->a:I

    .line 71
    iput-object v1, p0, Lpix;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpix;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpix;->a:I

    .line 74
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lpix;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_3
    :pswitch_6
    sget-object p0, Lpix;->d:Lpix;

    goto/16 :goto_0

    .line 84
    :pswitch_7
    sget-object v0, Lpix;->e:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lpix;

    monitor-enter v1

    .line 85
    :try_start_4
    sget-object v0, Lpix;->e:Lozy;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lovr;

    sget-object v2, Lpix;->d:Lpix;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpix;->e:Lozy;

    .line 87
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :cond_5
    sget-object p0, Lpix;->e:Lozy;

    goto/16 :goto_0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lpix;->ai:Z

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

    .line 25
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lpix;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    invoke-direct {p0}, Lpix;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lpix;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lpix;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lpix;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
