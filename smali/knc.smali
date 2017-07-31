.class public final Lknc;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lknc;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lkno;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lknc;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lknc;",
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
            "Lkne;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    sput-object v0, Lknc;->c:Loym;

    new-instance v0, Lknc;

    invoke-direct {v0}, Lknc;-><init>()V

    sput-object v0, Lknc;->d:Lknc;

    invoke-virtual {v0}, Lknc;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    sget-object v0, Lpac;->b:Lpac;

    .line 3
    iput-object v0, p0, Lknc;->a:Loyo;

    .line 4
    sget-object v0, Loyf;->b:Loyf;

    .line 5
    iput-object v0, p0, Lknc;->b:Loyk;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lknc;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lknc;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lknc;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    iget-object v1, p0, Lknc;->b:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lknc;->b:Loyk;

    invoke-interface {v1, v2}, Loyk;->c(I)I

    move-result v1

    invoke-static {v1}, Lowl;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lknc;->b:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lknc;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 20
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    new-instance p0, Lknc;

    invoke-direct {p0}, Lknc;-><init>()V

    .line 37
    :goto_0
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lknc;->d:Lknc;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lknc;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    iget-object v1, p0, Lknc;->b:Loyk;

    invoke-interface {v1}, Loyk;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[S)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lknc;

    iget-object v0, p0, Lknc;->a:Loyo;

    iget-object v1, p3, Lknc;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lknc;->a:Loyo;

    iget-object v0, p0, Lknc;->b:Loyk;

    iget-object v1, p3, Lknc;->b:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lknc;->b:Loyk;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v0, Lknc;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lknc;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lknc;->d:Lknc;

    goto :goto_0

    :sswitch_0
    move v2, v3

    :cond_0
    :goto_1
    if-nez v2, :cond_a

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lknc;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lknc;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lknc;->a:Loyo;

    .line 21
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 23
    if-nez v0, :cond_2

    move v0, v1

    .line 24
    :goto_2
    invoke-interface {v4, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lknc;->a:Loyo;

    :cond_1
    iget-object v4, p0, Lknc;->a:Loyo;

    .line 26
    sget-object v0, Lkne;->d:Lkne;

    .line 27
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkne;

    invoke-interface {v4, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 23
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lknc;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lknc;->b:Loyk;

    .line 28
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 30
    if-nez v0, :cond_4

    move v0, v1

    .line 31
    :goto_3
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lknc;->b:Loyk;

    :cond_3
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkno;->a(I)Lkno;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    invoke-super {p0, v4, v0}, Loxj;->a(II)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32
    :cond_5
    :try_start_4
    iget-object v4, p0, Lknc;->b:Loyk;

    invoke-interface {v4, v0}, Loyk;->d(I)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v0, p0, Lknc;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lknc;->b:Loyk;

    .line 33
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 35
    if-nez v0, :cond_7

    move v0, v1

    .line 36
    :goto_4
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lknc;->b:Loyk;

    :cond_6
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    :goto_5
    invoke-virtual {p2}, Lowh;->u()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {p2}, Lowh;->n()I

    move-result v4

    invoke-static {v4}, Lkno;->a(I)Lkno;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x2

    invoke-super {p0, v5, v4}, Loxj;->a(II)V

    goto :goto_5

    .line 35
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37
    :cond_8
    iget-object v5, p0, Lknc;->b:Loyk;

    invoke-interface {v5, v4}, Loyk;->d(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_a
    :pswitch_6
    sget-object p0, Lknc;->d:Lknc;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lknc;->e:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lknc;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lknc;->e:Lozy;

    if-nez v0, :cond_b

    new-instance v0, Lovr;

    sget-object v2, Lknc;->d:Lknc;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lknc;->e:Lozy;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Lknc;->e:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 20
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    sget-boolean v0, Lknc;->ai:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lpab;->a:Lpab;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 19
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    :goto_2
    iget-object v0, p0, Lknc;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lknc;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lknc;->b:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lknc;->b:Loyk;

    invoke-interface {v1, v2}, Loyk;->c(I)I

    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lknc;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
