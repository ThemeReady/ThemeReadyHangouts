.class public final Lpnq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpnq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lpnq;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpnq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lpnq;

    invoke-direct {v0}, Lpnq;-><init>()V

    .line 102
    sput-object v0, Lpnq;->e:Lpnq;

    invoke-virtual {v0}, Lpnq;->t()V

    .line 103
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lpnq;->d:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpnq;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lpnq;->a:I

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
    .line 6
    iget v0, p0, Lpnq;->a:I

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
    .line 7
    iget-object v0, p0, Lpnq;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lpnq;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    const/16 v0, 0x1c

    iget-wide v2, p0, Lpnq;->b:J

    .line 33
    invoke-static {v0, v2, v3}, Lowl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lpnq;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 35
    const/16 v1, 0x1d

    .line 36
    invoke-direct {p0}, Lpnq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lpnq;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lpnq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 40
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lpnq;

    invoke-direct {p0}, Lpnq;-><init>()V

    .line 99
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    iget-byte v3, p0, Lpnq;->d:B

    .line 43
    if-ne v3, v2, :cond_1

    sget-object p0, Lpnq;->e:Lpnq;

    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 46
    invoke-direct {p0}, Lpnq;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 47
    if-eqz v3, :cond_3

    .line 48
    iput-byte v1, p0, Lpnq;->d:B

    :cond_3
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v2, p0, Lpnq;->d:B

    .line 51
    :cond_5
    sget-object p0, Lpnq;->e:Lpnq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 54
    check-cast v0, Loxt;

    .line 55
    check-cast p3, Lpnq;

    .line 57
    invoke-direct {p0}, Lpnq;->b()Z

    move-result v1

    iget-wide v2, p0, Lpnq;->b:J

    .line 58
    invoke-direct {p3}, Lpnq;->b()Z

    move-result v4

    iget-wide v5, p3, Lpnq;->b:J

    .line 59
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnq;->b:J

    .line 61
    invoke-direct {p0}, Lpnq;->c()Z

    move-result v1

    iget-object v2, p0, Lpnq;->c:Ljava/lang/String;

    .line 62
    invoke-direct {p3}, Lpnq;->c()Z

    move-result v3

    iget-object v4, p3, Lpnq;->c:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnq;->c:Ljava/lang/String;

    .line 64
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p0, Lpnq;->a:I

    iget v1, p3, Lpnq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpnq;->a:I

    goto :goto_0

    .line 67
    :pswitch_5
    check-cast p2, Lowh;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    :try_start_0
    sget-boolean v0, Lpnq;->ai:Z

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p0, p2, p3}, Lpnq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 71
    sget-object p0, Lpnq;->e:Lpnq;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 73
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 75
    sparse-switch v1, :sswitch_data_0

    .line 78
    invoke-virtual {p0, v1, p2}, Lpnq;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 79
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 77
    goto :goto_1

    .line 80
    :sswitch_1
    iget v1, p0, Lpnq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpnq;->a:I

    .line 81
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpnq;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget v3, p0, Lpnq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpnq;->a:I

    .line 85
    iput-object v1, p0, Lpnq;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_8
    :pswitch_6
    sget-object p0, Lpnq;->e:Lpnq;

    goto/16 :goto_0

    .line 95
    :pswitch_7
    sget-object v0, Lpnq;->f:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lpnq;

    monitor-enter v1

    .line 96
    :try_start_4
    sget-object v0, Lpnq;->f:Lozy;

    if-nez v0, :cond_9

    .line 97
    new-instance v0, Lovr;

    sget-object v2, Lpnq;->e:Lpnq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpnq;->f:Lozy;

    .line 98
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :cond_a
    sget-object p0, Lpnq;->f:Lozy;

    goto/16 :goto_0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 40
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    .line 8
    sget-boolean v0, Lpnq;->ai:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lpnq;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    const/16 v0, 0x1c

    iget-wide v2, p0, Lpnq;->b:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 24
    :cond_2
    iget v0, p0, Lpnq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 25
    const/16 v0, 0x1d

    invoke-direct {p0}, Lpnq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lpnq;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
