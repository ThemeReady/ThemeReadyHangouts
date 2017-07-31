.class public final Lnik;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnik;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnik;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnqs;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lnik;

    invoke-direct {v0}, Lnik;-><init>()V

    .line 114
    sput-object v0, Lnik;->e:Lnik;

    invoke-virtual {v0}, Lnik;->t()V

    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnik;->d:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnik;->b:Loyo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lnik;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private a(I)Lnqs;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnik;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqs;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnik;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lnik;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    iget v2, p0, Lnik;->ak:I

    .line 31
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 41
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lnik;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    const/4 v3, 0x1

    iget-object v0, p0, Lnik;->b:Loyo;

    .line 35
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lnik;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0}, Lnik;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    :cond_2
    iput v2, p0, Lnik;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lnik;

    invoke-direct {p0}, Lnik;-><init>()V

    .line 111
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lnik;->d:B

    .line 45
    if-ne v0, v2, :cond_1

    sget-object p0, Lnik;->e:Lnik;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 48
    :goto_1
    invoke-direct {p0}, Lnik;->b()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 49
    invoke-direct {p0, v0}, Lnik;->a(I)Lnqs;

    move-result-object v4

    .line 50
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 51
    :goto_2
    if-nez v4, :cond_5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    iput-byte v1, p0, Lnik;->d:B

    :cond_3
    move-object p0, v3

    .line 54
    goto :goto_0

    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v2, p0, Lnik;->d:B

    .line 57
    :cond_7
    sget-object p0, Lnik;->e:Lnik;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lnik;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Loxt;

    .line 62
    check-cast p3, Lnik;

    .line 63
    iget-object v0, p0, Lnik;->b:Loyo;

    iget-object v3, p3, Lnik;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnik;->b:Loyo;

    .line 64
    iget-object v0, p0, Lnik;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    iget-object v3, p0, Lnik;->c:Ljava/lang/String;

    iget-object v4, p3, Lnik;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    iget-object v1, p3, Lnik;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnik;->c:Ljava/lang/String;

    .line 67
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lnik;->a:I

    iget v1, p3, Lnik;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnik;->a:I

    goto :goto_0

    :cond_8
    move v0, v1

    .line 64
    goto :goto_3

    :cond_9
    move v2, v1

    .line 65
    goto :goto_4

    .line 70
    :pswitch_5
    check-cast p2, Lowh;

    .line 71
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    :try_start_0
    sget-boolean v0, Lnik;->ai:Z

    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p0, p2, p3}, Lnik;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 74
    sget-object p0, Lnik;->e:Lnik;

    goto/16 :goto_0

    :sswitch_0
    move v1, v2

    .line 76
    :cond_a
    :goto_5
    if-nez v1, :cond_d

    .line 77
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    .line 82
    goto :goto_5

    .line 83
    :sswitch_1
    iget-object v0, p0, Lnik;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 84
    iget-object v3, p0, Lnik;->b:Loyo;

    .line 86
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 88
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 89
    :goto_6
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lnik;->b:Loyo;

    .line 91
    :cond_b
    iget-object v3, p0, Lnik;->b:Loyo;

    .line 92
    sget-object v0, Lnqs;->g:Lnqs;

    .line 94
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnqs;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lnik;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :cond_d
    :pswitch_6
    sget-object p0, Lnik;->e:Lnik;

    goto/16 :goto_0

    .line 107
    :pswitch_7
    sget-object v0, Lnik;->f:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lnik;

    monitor-enter v1

    .line 108
    :try_start_4
    sget-object v0, Lnik;->f:Lozy;

    if-nez v0, :cond_e

    .line 109
    new-instance v0, Lovr;

    sget-object v2, Lnik;->e:Lnik;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnik;->f:Lozy;

    .line 110
    :cond_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :cond_f
    sget-object p0, Lnik;->f:Lozy;

    goto/16 :goto_0

    .line 110
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 42
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 11
    sget-boolean v0, Lnik;->ai:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lpab;->a:Lpab;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 29
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnik;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/4 v2, 0x1

    iget-object v0, p0, Lnik;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lnik;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x2

    invoke-direct {p0}, Lnik;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
