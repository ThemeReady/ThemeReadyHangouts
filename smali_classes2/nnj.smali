.class public final Lnnj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnnj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lnnj;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnnj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lnnj;

    invoke-direct {v0}, Lnnj;-><init>()V

    .line 68
    sput-object v0, Lnnj;->b:Lnnj;

    invoke-virtual {v0}, Lnnj;->t()V

    .line 69
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
    .line 20
    iget v0, p0, Lnnj;->ak:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lnnj;->a:I

    sget-object v2, Lnnk;->a:Lnnk;

    invoke-virtual {v2}, Lnnk;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lnnj;->a:I

    .line 25
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_1
    iput v0, p0, Lnnj;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Lnnj;

    invoke-direct {p0}, Lnnj;-><init>()V

    .line 65
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lnnj;->b:Lnnj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 33
    :pswitch_4
    check-cast p2, Loxt;

    .line 34
    check-cast p3, Lnnj;

    .line 35
    iget v0, p0, Lnnj;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lnnj;->a:I

    iget v4, p3, Lnnj;->a:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lnnj;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnj;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 37
    :pswitch_5
    check-cast p2, Lowh;

    .line 38
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    :try_start_0
    sget-boolean v0, Lnnj;->ai:Z

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0, p2, p3}, Lnnj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    sget-object p0, Lnnj;->b:Lnnj;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 43
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 49
    goto :goto_3

    .line 50
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 51
    iput v0, p0, Lnnj;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 58
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_3
    :pswitch_6
    sget-object p0, Lnnj;->b:Lnnj;

    goto :goto_0

    .line 61
    :pswitch_7
    sget-object v0, Lnnj;->c:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lnnj;

    monitor-enter v1

    .line 62
    :try_start_3
    sget-object v0, Lnnj;->c:Lozy;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lovr;

    sget-object v2, Lnnj;->b:Lnnj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnnj;->c:Lozy;

    .line 64
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_5
    sget-object p0, Lnnj;->c:Lozy;

    goto/16 :goto_0

    .line 64
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 28
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

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lnnj;->ai:Z

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

    .line 19
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
    iget v0, p0, Lnnj;->a:I

    sget-object v1, Lnnk;->a:Lnnk;

    invoke-virtual {v1}, Lnnk;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lnnj;->a:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto :goto_1
.end method
