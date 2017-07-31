.class public final Lplq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lplq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lplq;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lplq;",
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
            "Lplp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lplq;

    invoke-direct {v0}, Lplq;-><init>()V

    .line 100
    sput-object v0, Lplq;->d:Lplq;

    invoke-virtual {v0}, Lplq;->t()V

    .line 101
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
    iput-object v0, p0, Lplq;->b:Loyo;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lplq;->a:I

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
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lplq;->ak:I

    .line 28
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 30
    :goto_1
    iget-object v0, p0, Lplq;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lplq;->b:Loyo;

    .line 32
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_1
    iget v0, p0, Lplq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 35
    const/4 v0, 0x2

    iget-boolean v1, p0, Lplq;->c:Z

    .line 36
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 37
    :cond_2
    iget-object v0, p0, Lplq;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lplq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lplq;

    invoke-direct {p0}, Lplq;-><init>()V

    .line 97
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lplq;->d:Lplq;

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v1, p0, Lplq;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Loxt;

    .line 47
    check-cast p3, Lplq;

    .line 48
    iget-object v0, p0, Lplq;->b:Loyo;

    iget-object v1, p3, Lplq;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lplq;->b:Loyo;

    .line 50
    invoke-direct {p0}, Lplq;->b()Z

    move-result v0

    iget-boolean v1, p0, Lplq;->c:Z

    .line 51
    invoke-direct {p3}, Lplq;->b()Z

    move-result v2

    iget-boolean v3, p3, Lplq;->c:Z

    .line 52
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lplq;->c:Z

    .line 53
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 54
    iget v0, p0, Lplq;->a:I

    iget v1, p3, Lplq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplq;->a:I

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lowh;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lplq;->ai:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p2, p3}, Lplq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 60
    sget-object p0, Lplq;->d:Lplq;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 62
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 63
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-virtual {p0, v0, p2}, Lplq;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    iget-object v0, p0, Lplq;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v3, p0, Lplq;->b:Loyo;

    .line 72
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 74
    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 75
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lplq;->b:Loyo;

    .line 77
    :cond_2
    iget-object v3, p0, Lplq;->b:Loyo;

    .line 78
    sget-object v0, Lplp;->e:Lplp;

    .line 80
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplp;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :sswitch_2
    :try_start_2
    iget v0, p0, Lplq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplq;->a:I

    .line 83
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lplq;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_4
    :pswitch_6
    sget-object p0, Lplq;->d:Lplq;

    goto/16 :goto_0

    .line 93
    :pswitch_7
    sget-object v0, Lplq;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lplq;

    monitor-enter v1

    .line 94
    :try_start_4
    sget-object v0, Lplq;->e:Lozy;

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Lovr;

    sget-object v2, Lplq;->d:Lplq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lplq;->e:Lozy;

    .line 96
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_6
    sget-object p0, Lplq;->e:Lozy;

    goto/16 :goto_0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 40
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

    .line 64
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
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lplq;->ai:Z

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
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lplq;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lplq;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lplq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lplq;->c:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lplq;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
