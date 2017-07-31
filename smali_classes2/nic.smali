.class public final Lnic;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnic;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnic;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lovy;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lnic;

    invoke-direct {v0}, Lnic;-><init>()V

    .line 107
    sput-object v0, Lnic;->e:Lnic;

    invoke-virtual {v0}, Lnic;->t()V

    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnic;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Lnic;->c:Lovy;

    .line 4
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lnic;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lnic;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lnic;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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

    .line 32
    iget v0, p0, Lnic;->ak:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lnic;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lnic;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lnic;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lnic;->c:Lovy;

    .line 40
    invoke-static {v3, v1}, Lowl;->c(ILovy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lnic;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnic;->d:Z

    .line 43
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lnic;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lnic;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lnic;

    invoke-direct {p0}, Lnic;-><init>()V

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lnic;->e:Lnic;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Loxt;

    .line 53
    check-cast p3, Lnic;

    .line 55
    invoke-direct {p0}, Lnic;->e()Z

    move-result v0

    iget-object v1, p0, Lnic;->b:Ljava/lang/String;

    .line 56
    invoke-direct {p3}, Lnic;->e()Z

    move-result v2

    iget-object v3, p3, Lnic;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnic;->b:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lnic;->f()Z

    move-result v0

    iget-object v1, p0, Lnic;->c:Lovy;

    .line 60
    invoke-direct {p3}, Lnic;->f()Z

    move-result v2

    iget-object v3, p3, Lnic;->c:Lovy;

    .line 61
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLovy;ZLovy;)Lovy;

    move-result-object v0

    iput-object v0, p0, Lnic;->c:Lovy;

    .line 63
    invoke-direct {p0}, Lnic;->g()Z

    move-result v0

    iget-boolean v1, p0, Lnic;->d:Z

    .line 64
    invoke-direct {p3}, Lnic;->g()Z

    move-result v2

    iget-boolean v3, p3, Lnic;->d:Z

    .line 65
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnic;->d:Z

    .line 66
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lnic;->a:I

    iget v1, p3, Lnic;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnic;->a:I

    goto :goto_0

    .line 69
    :pswitch_5
    check-cast p2, Lowh;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    :try_start_0
    sget-boolean v0, Lnic;->ai:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0, p2, p3}, Lnic;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 73
    sget-object p0, Lnic;->e:Lnic;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 75
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 77
    sparse-switch v1, :sswitch_data_0

    .line 80
    invoke-virtual {p0, v1, p2}, Lnic;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 81
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 79
    goto :goto_1

    .line 82
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget v3, p0, Lnic;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnic;->a:I

    .line 84
    iput-object v1, p0, Lnic;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :sswitch_2
    :try_start_2
    iget v1, p0, Lnic;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnic;->a:I

    .line 87
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v1

    iput-object v1, p0, Lnic;->c:Lovy;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :sswitch_3
    :try_start_4
    iget v1, p0, Lnic;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lnic;->a:I

    .line 90
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lnic;->d:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 99
    :cond_3
    :pswitch_6
    sget-object p0, Lnic;->e:Lnic;

    goto/16 :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Lnic;->f:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lnic;

    monitor-enter v1

    .line 101
    :try_start_5
    sget-object v0, Lnic;->f:Lozy;

    if-nez v0, :cond_4

    .line 102
    new-instance v0, Lovr;

    sget-object v2, Lnic;->e:Lnic;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnic;->f:Lozy;

    .line 103
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :cond_5
    sget-object p0, Lnic;->f:Lozy;

    goto/16 :goto_0

    .line 103
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47
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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lnic;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 31
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lnic;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lnic;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lnic;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lnic;->c:Lovy;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILovy;)V

    .line 28
    :cond_3
    iget v0, p0, Lnic;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnic;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnic;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lovy;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnic;->c:Lovy;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lnic;->d:Z

    return v0
.end method
