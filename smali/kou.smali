.class public final Lkou;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkou;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lkou;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lkou;

    invoke-direct {v0}, Lkou;-><init>()V

    .line 88
    sput-object v0, Lkou;->d:Lkou;

    invoke-virtual {v0}, Lkou;->t()V

    .line 89
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
    iget v1, p0, Lkou;->a:I

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
    iget v0, p0, Lkou;->a:I

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

    .line 24
    iget v0, p0, Lkou;->ak:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lkou;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget v0, p0, Lkou;->b:I

    .line 29
    invoke-static {v2, v0}, Lowl;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Lkou;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lkou;->c:I

    .line 32
    invoke-static {v3, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lkou;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lkou;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lkou;

    invoke-direct {p0}, Lkou;-><init>()V

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lkou;->d:Lkou;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[B)V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Loxt;

    .line 42
    check-cast p3, Lkou;

    .line 44
    invoke-direct {p0}, Lkou;->b()Z

    move-result v0

    iget v1, p0, Lkou;->b:I

    .line 45
    invoke-direct {p3}, Lkou;->b()Z

    move-result v2

    iget v3, p3, Lkou;->b:I

    .line 46
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkou;->b:I

    .line 48
    invoke-direct {p0}, Lkou;->c()Z

    move-result v0

    iget v1, p0, Lkou;->c:I

    .line 49
    invoke-direct {p3}, Lkou;->c()Z

    move-result v2

    iget v3, p3, Lkou;->c:I

    .line 50
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkou;->c:I

    .line 51
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lkou;->a:I

    iget v1, p3, Lkou;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkou;->a:I

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lowh;

    .line 55
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    :try_start_0
    sget-boolean v0, Lkou;->ai:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p2, p3}, Lkou;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 58
    sget-object p0, Lkou;->d:Lkou;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 65
    invoke-virtual {p0, v1, p2}, Lkou;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 66
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 64
    goto :goto_1

    .line 67
    :sswitch_1
    iget v1, p0, Lkou;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkou;->a:I

    .line 68
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lkou;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :sswitch_2
    :try_start_2
    iget v1, p0, Lkou;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkou;->a:I

    .line 71
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lkou;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_3
    :pswitch_6
    sget-object p0, Lkou;->d:Lkou;

    goto/16 :goto_0

    .line 81
    :pswitch_7
    sget-object v0, Lkou;->e:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lkou;

    monitor-enter v1

    .line 82
    :try_start_4
    sget-object v0, Lkou;->e:Lozy;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lovr;

    sget-object v2, Lkou;->d:Lkou;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkou;->e:Lozy;

    .line 84
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :cond_5
    sget-object p0, Lkou;->e:Lozy;

    goto/16 :goto_0

    .line 84
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 36
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
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lkou;->ai:Z

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

    .line 23
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Lkou;->b:I

    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 20
    :cond_2
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget v0, p0, Lkou;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Lkou;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
