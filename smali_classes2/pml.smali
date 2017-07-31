.class public final Lpml;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpml;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lpml;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lpml;

    invoke-direct {v0}, Lpml;-><init>()V

    .line 98
    sput-object v0, Lpml;->e:Lpml;

    invoke-virtual {v0}, Lpml;->t()V

    .line 99
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpml;->b:I

    .line 3
    return-void
.end method

.method private b()Lpmm;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lpml;->b:I

    invoke-static {v0}, Lpmm;->a(I)Lpmm;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lpml;->a:I

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lpml;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lpml;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 32
    iget v0, p0, Lpml;->d:I

    .line 33
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 34
    :goto_1
    iget v0, p0, Lpml;->b:I

    if-ne v0, v3, :cond_1

    .line 35
    iget-object v0, p0, Lpml;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    invoke-static {v3, v0}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Lpml;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lpml;->ak:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lpml;

    invoke-direct {p0}, Lpml;-><init>()V

    .line 95
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lpml;->e:Lpml;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Loxt;

    .line 47
    check-cast p3, Lpml;

    .line 48
    invoke-direct {p0}, Lpml;->c()Z

    move-result v2

    iget v3, p0, Lpml;->d:I

    .line 49
    invoke-direct {p3}, Lpml;->c()Z

    move-result v4

    iget v5, p3, Lpml;->d:I

    .line 50
    invoke-interface {p2, v2, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lpml;->d:I

    .line 51
    invoke-direct {p3}, Lpml;->b()Lpmm;

    move-result-object v2

    invoke-virtual {v2}, Lpmm;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 55
    :goto_1
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 56
    iget v0, p3, Lpml;->b:I

    if-eqz v0, :cond_1

    .line 57
    iget v0, p3, Lpml;->b:I

    iput v0, p0, Lpml;->b:I

    .line 58
    :cond_1
    iget v0, p0, Lpml;->a:I

    iget v1, p3, Lpml;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpml;->a:I

    goto :goto_0

    .line 52
    :pswitch_5
    iget v2, p0, Lpml;->b:I

    if-ne v2, v6, :cond_2

    :goto_2
    iget-object v1, p0, Lpml;->c:Ljava/lang/Object;

    iget-object v2, p3, Lpml;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpml;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 54
    :pswitch_6
    iget v2, p0, Lpml;->b:I

    if-eqz v2, :cond_3

    :goto_3
    invoke-interface {p2, v0}, Loxt;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 60
    :pswitch_7
    check-cast p2, Lowh;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    :try_start_0
    sget-boolean v2, Lpml;->ai:Z

    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {p0, p2, p3}, Lpml;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 64
    sget-object p0, Lpml;->e:Lpml;

    goto :goto_0

    :sswitch_0
    move v1, v0

    .line 66
    :cond_4
    :goto_4
    if-nez v1, :cond_6

    .line 67
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 68
    sparse-switch v2, :sswitch_data_0

    .line 71
    invoke-virtual {p0, v2, p2}, Lpml;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    .line 72
    goto :goto_4

    .line 73
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 74
    invoke-static {v2}, Lpmn;->a(I)Lpmn;

    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_5
    :try_start_2
    iget v3, p0, Lpml;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpml;->a:I

    .line 78
    iput v2, p0, Lpml;->d:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 88
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
    :sswitch_2
    const/4 v2, 0x2

    :try_start_4
    iput v2, p0, Lpml;->b:I

    .line 81
    invoke-virtual {p2}, Lowh;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lpml;->c:Ljava/lang/Object;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 90
    :cond_6
    :pswitch_8
    sget-object p0, Lpml;->e:Lpml;

    goto/16 :goto_0

    .line 91
    :pswitch_9
    sget-object v0, Lpml;->f:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lpml;

    monitor-enter v1

    .line 92
    :try_start_5
    sget-object v0, Lpml;->f:Lozy;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Lovr;

    sget-object v2, Lpml;->e:Lpml;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpml;->f:Lozy;

    .line 94
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :cond_8
    sget-object p0, Lpml;->f:Lozy;

    goto/16 :goto_0

    .line 94
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
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 68
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

    .line 6
    sget-boolean v0, Lpml;->ai:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lpab;->a:Lpab;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lpml;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Lpml;->d:I

    .line 21
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 22
    :cond_2
    iget v0, p0, Lpml;->b:I

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lpml;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lpml;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
