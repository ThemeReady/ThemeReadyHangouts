.class public final Lnst;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnst;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnst;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnmm;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lnst;

    invoke-direct {v0}, Lnst;-><init>()V

    .line 99
    sput-object v0, Lnst;->c:Lnst;

    invoke-virtual {v0}, Lnst;->t()V

    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnst;->b:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnst;->a:Loyo;

    .line 6
    return-void
.end method

.method private a(I)Lnmm;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnst;->a:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmm;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnst;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    iget v2, p0, Lnst;->ak:I

    .line 27
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 34
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 29
    :goto_1
    iget-object v0, p0, Lnst;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    const/4 v3, 0x1

    iget-object v0, p0, Lnst;->a:Loyo;

    .line 31
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 33
    :cond_1
    iput v2, p0, Lnst;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lnst;

    invoke-direct {p0}, Lnst;-><init>()V

    .line 96
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v0, p0, Lnst;->b:B

    .line 38
    if-ne v0, v3, :cond_0

    sget-object p0, Lnst;->c:Lnst;

    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 41
    :goto_1
    invoke-direct {p0}, Lnst;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 42
    invoke-direct {p0, v0}, Lnst;->a(I)Lnmm;

    move-result-object v4

    .line 43
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 44
    :goto_2
    if-nez v4, :cond_4

    .line 45
    if-eqz v5, :cond_2

    .line 46
    iput-byte v1, p0, Lnst;->b:B

    :cond_2
    move-object p0, v2

    .line 47
    goto :goto_0

    :cond_3
    move v4, v1

    .line 43
    goto :goto_2

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lnst;->b:B

    .line 50
    :cond_6
    sget-object p0, Lnst;->c:Lnst;

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lnst;->a:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Loxt;

    .line 55
    check-cast p3, Lnst;

    .line 56
    iget-object v0, p0, Lnst;->a:Loyo;

    iget-object v1, p3, Lnst;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnst;->a:Loyo;

    goto :goto_0

    .line 58
    :pswitch_5
    check-cast p2, Lowh;

    .line 59
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :try_start_0
    sget-boolean v0, Lnst;->ai:Z

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {p0, p2, p3}, Lnst;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 62
    sget-object p0, Lnst;->c:Lnst;

    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 64
    :cond_7
    :goto_3
    if-nez v1, :cond_a

    .line 65
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    .line 70
    goto :goto_3

    .line 71
    :sswitch_1
    iget-object v0, p0, Lnst;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 72
    iget-object v2, p0, Lnst;->a:Loyo;

    .line 74
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 76
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 77
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lnst;->a:Loyo;

    .line 79
    :cond_8
    iget-object v2, p0, Lnst;->a:Loyo;

    .line 80
    sget-object v0, Lnmm;->h:Lnmm;

    .line 82
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnmm;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_a
    :pswitch_6
    sget-object p0, Lnst;->c:Lnst;

    goto/16 :goto_0

    .line 92
    :pswitch_7
    sget-object v0, Lnst;->d:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnst;

    monitor-enter v1

    .line 93
    :try_start_3
    sget-object v0, Lnst;->d:Lozy;

    if-nez v0, :cond_b

    .line 94
    new-instance v0, Lovr;

    sget-object v2, Lnst;->c:Lnst;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnst;->d:Lozy;

    .line 95
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :cond_c
    sget-object p0, Lnst;->d:Lozy;

    goto/16 :goto_0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 35
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

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 9
    sget-boolean v0, Lnst;->ai:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lpab;->a:Lpab;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 25
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnst;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23
    const/4 v2, 0x1

    iget-object v0, p0, Lnst;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
