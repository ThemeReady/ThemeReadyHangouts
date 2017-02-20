.class public final Lkoa;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkoa;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final g:Lkoa;

.field public static volatile h:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkoa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lkou;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    sput-object v0, Lkoa;->g:Lkoa;

    invoke-virtual {v0}, Lkoa;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkoa;->b:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lkoa;->f:B

    return-void
.end method

.method public static b()Lkoa;
    .locals 1

    sget-object v0, Lkoa;->g:Lkoa;

    return-object v0
.end method

.method private c()Lkob;
    .locals 1

    iget v0, p0, Lkoa;->b:I

    invoke-static {v0}, Lkob;->a(I)Lkob;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkoa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkou;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkoa;->d:Lkou;

    if-nez v0, :cond_0

    .line 28291
    sget-object v0, Lkou;->s:Lkou;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkoa;->d:Lkou;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lkoa;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lkoa;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lkoa;->a:I

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

    iget v0, p0, Lkoa;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkoa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lkoa;->e()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkoa;->b:I

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lkoa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkoa;->b:I

    if-ne v1, v4, :cond_3

    invoke-direct {p0}, Lkoa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkoa;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lkoa;->e:I

    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkoa;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkoa;->ak:I

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

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkoa;

    invoke-direct {p0}, Lkoa;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    iget-byte v0, p0, Lkoa;->f:B

    if-ne v0, v1, :cond_1

    sget-object p0, Lkoa;->g:Lkoa;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0}, Lkoa;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkoa;->e()Lkou;

    move-result-object v0

    .line 32191
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 0
    :goto_2
    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    iput-byte v2, p0, Lkoa;->f:B

    :cond_3
    move-object p0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 32191
    goto :goto_2

    .line 0
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lkoa;->f:B

    :cond_6
    sget-object p0, Lkoa;->g:Lkoa;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v3}, Lows;-><init>(B[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxc;

    check-cast p3, Lkoa;

    iget-object v0, p0, Lkoa;->d:Lkou;

    iget-object v3, p3, Lkoa;->d:Lkou;

    invoke-interface {p2, v0, v3}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoa;->d:Lkou;

    invoke-direct {p0}, Lkoa;->h()Z

    move-result v0

    iget v3, p0, Lkoa;->e:I

    invoke-direct {p3}, Lkoa;->h()Z

    move-result v4

    iget v5, p3, Lkoa;->e:I

    invoke-interface {p2, v0, v3, v4, v5}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkoa;->e:I

    invoke-direct {p3}, Lkoa;->c()Lkob;

    move-result-object v0

    invoke-virtual {v0}, Lkob;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_3
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    iget v0, p3, Lkoa;->b:I

    if-eqz v0, :cond_7

    iget v0, p3, Lkoa;->b:I

    iput v0, p0, Lkoa;->b:I

    :cond_7
    iget v0, p0, Lkoa;->a:I

    iget v1, p3, Lkoa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkoa;->a:I

    goto :goto_1

    :pswitch_5
    iget v0, p0, Lkoa;->b:I

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_4
    iget-object v1, p0, Lkoa;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkoa;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxc;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :pswitch_6
    iget v0, p0, Lkoa;->b:I

    if-ne v0, v7, :cond_9

    :goto_5
    iget-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkoa;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxc;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    :pswitch_7
    iget v0, p0, Lkoa;->b:I

    if-eqz v0, :cond_a

    :goto_6
    invoke-interface {p2, v1}, Loxc;->a(Z)V

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_6

    :pswitch_8
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v0, Lkoa;->ai:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, p3}, Lkoa;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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

    :cond_c
    :goto_7
    if-nez v4, :cond_f

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkoa;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v1

    goto :goto_7

    :sswitch_0
    move v4, v1

    goto :goto_7

    :sswitch_1
    iget v0, p0, Lkoa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    iget-object v2, p0, Lkoa;->d:Lkou;

    .line 32196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 32197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 32291
    :goto_8
    sget-object v0, Lkou;->s:Lkou;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoa;->d:Lkou;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lkoa;->d:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkoa;->d:Lkou;

    :cond_d
    iget v0, p0, Lkoa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkoa;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, p0, Lkoa;->b:I

    iput-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    goto :goto_7

    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, p0, Lkoa;->b:I

    iput-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    goto :goto_7

    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkoc;->a(I)Lkoc;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto :goto_7

    :cond_e
    iget v2, p0, Lkoa;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkoa;->a:I

    iput v0, p0, Lkoa;->e:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_f
    :pswitch_9
    sget-object p0, Lkoa;->g:Lkoa;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, Lkoa;->h:Loyy;

    if-nez v0, :cond_11

    const-class v1, Lkoa;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkoa;->h:Loyy;

    if-nez v0, :cond_10

    new-instance v0, Lour;

    sget-object v2, Lkoa;->g:Lkoa;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkoa;->h:Loyy;

    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    sget-object p0, Lkoa;->h:Loyy;

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

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lkoa;->ai:Z

    if-eqz v0, :cond_1

    .line 30025
    sget-object v0, Lozi;->a:Lozi;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 29089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 31016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 31017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 29090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 31019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 0
    :cond_1
    iget v0, p0, Lkoa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkoa;->e()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    :cond_2
    iget v0, p0, Lkoa;->b:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkoa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lkoa;->b:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lkoa;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lkoa;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    iget v1, p0, Lkoa;->e:I

    .line 31280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 0
    :cond_5
    iget-object v0, p0, Lkoa;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
