.class public final Lpmj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpmj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lpmj;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lpmj;

    invoke-direct {v0}, Lpmj;-><init>()V

    .line 92
    sput-object v0, Lpmj;->d:Lpmj;

    invoke-virtual {v0}, Lpmj;->t()V

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpmj;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lpmj;->a:I

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
    iget-object v0, p0, Lpmj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lpmj;->a:I

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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lpmj;->ak:I

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
    iget v1, p0, Lpmj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    invoke-direct {p0}, Lpmj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lpmj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 34
    iget-wide v2, p0, Lpmj;->c:J

    .line 35
    invoke-static {v4, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lpmj;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lpmj;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lpmj;

    invoke-direct {p0}, Lpmj;-><init>()V

    .line 89
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lpmj;->d:Lpmj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 44
    check-cast v0, Loxt;

    .line 45
    check-cast p3, Lpmj;

    .line 47
    invoke-direct {p0}, Lpmj;->b()Z

    move-result v1

    iget-object v2, p0, Lpmj;->b:Ljava/lang/String;

    .line 48
    invoke-direct {p3}, Lpmj;->b()Z

    move-result v3

    iget-object v4, p3, Lpmj;->b:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpmj;->b:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lpmj;->d()Z

    move-result v1

    iget-wide v2, p0, Lpmj;->c:J

    .line 52
    invoke-direct {p3}, Lpmj;->d()Z

    move-result v4

    iget-wide v5, p3, Lpmj;->c:J

    .line 53
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpmj;->c:J

    .line 54
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 55
    iget v0, p0, Lpmj;->a:I

    iget v1, p3, Lpmj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmj;->a:I

    goto :goto_0

    .line 57
    :pswitch_5
    check-cast p2, Lowh;

    .line 58
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    :try_start_0
    sget-boolean v0, Lpmj;->ai:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, p2, p3}, Lpmj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 61
    sget-object p0, Lpmj;->d:Lpmj;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 63
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 68
    invoke-virtual {p0, v1, p2}, Lpmj;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 69
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 67
    goto :goto_1

    .line 70
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget v3, p0, Lpmj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmj;->a:I

    .line 72
    iput-object v1, p0, Lpmj;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpmj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpmj;->a:I

    .line 75
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpmj;->c:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :cond_3
    :pswitch_6
    sget-object p0, Lpmj;->d:Lpmj;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Lpmj;->e:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lpmj;

    monitor-enter v1

    .line 86
    :try_start_4
    sget-object v0, Lpmj;->e:Lozy;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lovr;

    sget-object v2, Lpmj;->d:Lpmj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpmj;->e:Lozy;

    .line 88
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_5
    sget-object p0, Lpmj;->e:Lozy;

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

    .line 65
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
    sget-boolean v0, Lpmj;->ai:Z

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
    iget v0, p0, Lpmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    invoke-direct {p0}, Lpmj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lpmj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-wide v0, p0, Lpmj;->c:J

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lpmj;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
