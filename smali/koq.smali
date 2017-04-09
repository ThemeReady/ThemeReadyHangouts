.class public final Lkoq;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkoq;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final g:Lkoq;

.field public static volatile h:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lkpn;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    sput-object v0, Lkoq;->g:Lkoq;

    invoke-virtual {v0}, Lkoq;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkoq;->b:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lkoq;->f:B

    return-void
.end method

.method public static b()Lkoq;
    .locals 1

    sget-object v0, Lkoq;->g:Lkoq;

    return-object v0
.end method

.method private c()Lkor;
    .locals 1

    iget v0, p0, Lkoq;->b:I

    invoke-static {v0}, Lkor;->a(I)Lkor;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkpn;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkoq;->d:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkoq;->d:Lkpn;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lkoq;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkoq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lkoq;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkoq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkoq;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lkoq;->e()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkoq;->b:I

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lkoq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkoq;->b:I

    if-ne v1, v4, :cond_3

    invoke-direct {p0}, Lkoq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkoq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lkoq;->e:I

    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkoq;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkoq;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 65408
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lkoq;

    invoke-direct {p0}, Lkoq;-><init>()V

    .line 65408
    :cond_0
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    iget-byte v0, p0, Lkoq;->f:B

    if-ne v0, v1, :cond_1

    sget-object p0, Lkoq;->g:Lkoq;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0}, Lkoq;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkoq;->e()Lkpn;

    move-result-object v0

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    iput-byte v2, p0, Lkoq;->f:B

    :cond_3
    move-object p0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lkoq;->f:B

    :cond_6
    sget-object p0, Lkoq;->g:Lkoq;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxx;

    check-cast p3, Lkoq;

    iget-object v0, p0, Lkoq;->d:Lkpn;

    iget-object v3, p3, Lkoq;->d:Lkpn;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkoq;->d:Lkpn;

    invoke-direct {p0}, Lkoq;->h()Z

    move-result v0

    iget v3, p0, Lkoq;->e:I

    invoke-direct {p3}, Lkoq;->h()Z

    move-result v4

    iget v5, p3, Lkoq;->e:I

    invoke-interface {p2, v0, v3, v4, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkoq;->e:I

    invoke-direct {p3}, Lkoq;->c()Lkor;

    move-result-object v0

    invoke-virtual {v0}, Lkor;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_3
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    iget v0, p3, Lkoq;->b:I

    if-eqz v0, :cond_7

    iget v0, p3, Lkoq;->b:I

    iput v0, p0, Lkoq;->b:I

    :cond_7
    iget v0, p0, Lkoq;->a:I

    iget v1, p3, Lkoq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkoq;->a:I

    goto :goto_1

    :pswitch_5
    iget v0, p0, Lkoq;->b:I

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_4
    iget-object v1, p0, Lkoq;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkoq;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxx;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkoq;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :pswitch_6
    iget v0, p0, Lkoq;->b:I

    if-ne v0, v7, :cond_9

    :goto_5
    iget-object v0, p0, Lkoq;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkoq;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxx;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkoq;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    :pswitch_7
    iget v0, p0, Lkoq;->b:I

    if-eqz v0, :cond_a

    :goto_6
    invoke-interface {p2, v1}, Loxx;->a(Z)V

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_6

    :pswitch_8
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v0, Lkoq;->aj:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, p3}, Lkoq;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65408
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_b
    move v4, v2

    .line 34655
    :cond_c
    :goto_7
    if-nez v4, :cond_f

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkoq;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v1

    goto :goto_7

    :sswitch_0
    move v4, v1

    goto :goto_7

    :sswitch_1
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    iget-object v2, p0, Lkoq;->d:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_8
    sget-object v0, Lkpn;->s:Lkpn;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkoq;->d:Lkpn;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lkoq;->d:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkoq;->d:Lkpn;

    :cond_d
    iget v0, p0, Lkoq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoq;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, p0, Lkoq;->b:I

    iput-object v0, p0, Lkoq;->c:Ljava/lang/Object;

    goto :goto_7

    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, p0, Lkoq;->b:I

    iput-object v0, p0, Lkoq;->c:Ljava/lang/Object;

    goto :goto_7

    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkos;->a(I)Lkos;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto :goto_7

    :cond_e
    iget v2, p0, Lkoq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkoq;->a:I

    iput v0, p0, Lkoq;->e:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_f
    :pswitch_9
    sget-object p0, Lkoq;->g:Lkoq;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Lkoq;->h:Lozt;

    if-nez v0, :cond_11

    const-class v1, Lkoq;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkoq;->h:Lozt;

    if-nez v0, :cond_10

    new-instance v0, Lovn;

    sget-object v2, Lkoq;->g:Lkoq;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkoq;->h:Lozt;

    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    sget-object p0, Lkoq;->h:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v2, v3

    goto/16 :goto_8

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 34655
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lkoq;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 41529
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 34555
    :cond_1
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkoq;->e()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    :cond_2
    iget v0, p0, Lkoq;->b:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkoq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lkoq;->b:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lkoq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lkoq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    iget v1, p0, Lkoq;->e:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_5
    iget-object v0, p0, Lkoq;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
