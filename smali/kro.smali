.class public final Lkro;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkro;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lkro;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lkro;

    invoke-direct {v0}, Lkro;-><init>()V

    .line 79
    sput-object v0, Lkro;->c:Lkro;

    invoke-virtual {v0}, Lkro;->t()V

    .line 80
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
    iget v1, p0, Lkro;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lkro;->ak:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lkro;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget v0, p0, Lkro;->b:I

    .line 27
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget-object v1, p0, Lkro;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkro;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Lkro;

    invoke-direct {p0}, Lkro;-><init>()V

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lkro;->c:Lkro;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Loxt;

    .line 37
    check-cast p3, Lkro;

    .line 38
    invoke-direct {p0}, Lkro;->b()Z

    move-result v0

    iget v1, p0, Lkro;->b:I

    .line 39
    invoke-direct {p3}, Lkro;->b()Z

    move-result v2

    iget v3, p3, Lkro;->b:I

    .line 40
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkro;->b:I

    .line 41
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 42
    iget v0, p0, Lkro;->a:I

    iget v1, p3, Lkro;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkro;->a:I

    goto :goto_0

    .line 44
    :pswitch_5
    check-cast p2, Lowh;

    .line 45
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    :try_start_0
    sget-boolean v0, Lkro;->ai:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0, p2, p3}, Lkro;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    sget-object p0, Lkro;->c:Lkro;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 51
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 55
    invoke-virtual {p0, v1, p2}, Lkro;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 56
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 54
    goto :goto_1

    .line 57
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 58
    invoke-static {v1}, Lkrp;->a(I)Lkrp;

    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :cond_3
    :try_start_2
    iget v3, p0, Lkro;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkro;->a:I

    .line 62
    iput v1, p0, Lkro;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :cond_4
    :pswitch_6
    sget-object p0, Lkro;->c:Lkro;

    goto/16 :goto_0

    .line 72
    :pswitch_7
    sget-object v0, Lkro;->d:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lkro;

    monitor-enter v1

    .line 73
    :try_start_4
    sget-object v0, Lkro;->d:Lozy;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lovr;

    sget-object v2, Lkro;->c:Lkro;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkro;->d:Lozy;

    .line 75
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :cond_6
    sget-object p0, Lkro;->d:Lozy;

    goto/16 :goto_0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 31
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

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkro;->ai:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lpab;->a:Lpab;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lowl;->d:Lows;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 21
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lkro;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lkro;->b:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Lkro;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
