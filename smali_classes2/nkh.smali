.class public final Lnkh;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnkh;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnkh;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnkh;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    .line 94
    sput-object v0, Lnkh;->d:Lnkh;

    invoke-virtual {v0}, Lnkh;->t()V

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lpac;->b:Lpac;

    .line 4
    iput-object v0, p0, Lnkh;->b:Loyo;

    .line 5
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lnkh;->b:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lnkh;->ak:I

    .line 27
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 29
    :goto_1
    iget-object v0, p0, Lnkh;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    iget-object v0, p0, Lnkh;->b:Loyo;

    .line 31
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 34
    invoke-direct {p0}, Lnkh;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    iget-boolean v1, p0, Lnkh;->c:Z

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x2

    iget-boolean v2, p0, Lnkh;->c:Z

    .line 37
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iput v0, p0, Lnkh;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lnkh;

    invoke-direct {p0}, Lnkh;-><init>()V

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lnkh;->d:Lnkh;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v1, p0, Lnkh;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Loxt;

    .line 47
    check-cast p3, Lnkh;

    .line 48
    iget-object v0, p0, Lnkh;->b:Loyo;

    iget-object v3, p3, Lnkh;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnkh;->b:Loyo;

    .line 49
    iget-boolean v0, p0, Lnkh;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lnkh;->c:Z

    iget-boolean v4, p3, Lnkh;->c:Z

    if-eqz v4, :cond_2

    :goto_2
    iget-boolean v2, p3, Lnkh;->c:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->c:Z

    .line 50
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 51
    iget v0, p0, Lnkh;->a:I

    iget v1, p3, Lnkh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnkh;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 53
    :pswitch_5
    check-cast p2, Lowh;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v0, Lnkh;->ai:Z

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0, p2, p3}, Lnkh;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 57
    sget-object p0, Lnkh;->d:Lnkh;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 59
    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 60
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 65
    goto :goto_3

    .line 66
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lnkh;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v4, p0, Lnkh;->b:Loyo;

    .line 70
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 72
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 73
    :goto_4
    invoke-interface {v4, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lnkh;->b:Loyo;

    .line 75
    :cond_4
    iget-object v0, p0, Lnkh;->b:Loyo;

    invoke-interface {v0, v3}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 77
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnkh;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_6
    :pswitch_6
    sget-object p0, Lnkh;->d:Lnkh;

    goto/16 :goto_0

    .line 87
    :pswitch_7
    sget-object v0, Lnkh;->e:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnkh;

    monitor-enter v1

    .line 88
    :try_start_4
    sget-object v0, Lnkh;->e:Lozy;

    if-nez v0, :cond_7

    .line 89
    new-instance v0, Lovr;

    sget-object v2, Lnkh;->d:Lnkh;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnkh;->e:Lozy;

    .line 90
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :cond_8
    sget-object p0, Lnkh;->e:Lozy;

    goto/16 :goto_0

    .line 90
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

    .line 61
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
    .line 7
    sget-boolean v0, Lnkh;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 25
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnkh;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 21
    const/4 v2, 0x1

    iget-object v0, p0, Lnkh;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_3
    iget-boolean v0, p0, Lnkh;->c:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lnkh;->c:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
