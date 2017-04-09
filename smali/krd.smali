.class public final Lkrd;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrd;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final h:Lkrd;

.field public static volatile i:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrd;

    invoke-direct {v0}, Lkrd;-><init>()V

    sput-object v0, Lkrd;->h:Lkrd;

    invoke-virtual {v0}, Lkrd;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxn;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lkrd;->b:I

    const-string v0, ""

    iput-object v0, p0, Lkrd;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkrd;->g:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lkrd;->a:I

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

    iget v0, p0, Lkrd;->a:I

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

.method private d()Z
    .locals 2

    iget v0, p0, Lkrd;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkrd;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lkrd;->a:I

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

.method private g()Z
    .locals 2

    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkrd;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkrd;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkrd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lkrd;->b:I

    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkrd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_2

    invoke-direct {p0}, Lkrd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkrd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lkrd;->e:Z

    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkrd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    iget-wide v2, p0, Lkrd;->f:J

    invoke-static {v5, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkrd;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lkrd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkrd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lkrd;->c:I

    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lkrd;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkrd;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkrd;

    invoke-direct {p0}, Lkrd;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    sget-object p0, Lkrd;->h:Lkrd;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxx;

    check-cast p3, Lkrd;

    invoke-direct {p0}, Lkrd;->b()Z

    move-result v1

    iget v2, p0, Lkrd;->b:I

    invoke-direct {p3}, Lkrd;->b()Z

    move-result v3

    iget v4, p3, Lkrd;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrd;->b:I

    invoke-direct {p0}, Lkrd;->c()Z

    move-result v1

    iget v2, p0, Lkrd;->c:I

    invoke-direct {p3}, Lkrd;->c()Z

    move-result v3

    iget v4, p3, Lkrd;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrd;->c:I

    invoke-direct {p0}, Lkrd;->d()Z

    move-result v1

    iget-object v2, p0, Lkrd;->d:Ljava/lang/String;

    invoke-direct {p3}, Lkrd;->d()Z

    move-result v3

    iget-object v4, p3, Lkrd;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrd;->d:Ljava/lang/String;

    invoke-direct {p0}, Lkrd;->f()Z

    move-result v1

    iget-boolean v2, p0, Lkrd;->e:Z

    invoke-direct {p3}, Lkrd;->f()Z

    move-result v3

    iget-boolean v4, p3, Lkrd;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkrd;->e:Z

    invoke-direct {p0}, Lkrd;->g()Z

    move-result v1

    iget-wide v2, p0, Lkrd;->f:J

    invoke-direct {p3}, Lkrd;->g()Z

    move-result v4

    iget-wide v5, p3, Lkrd;->f:J

    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkrd;->f:J

    invoke-direct {p0}, Lkrd;->h()Z

    move-result v1

    iget-object v2, p0, Lkrd;->g:Ljava/lang/String;

    invoke-direct {p3}, Lkrd;->h()Z

    move-result v3

    iget-object v4, p3, Lkrd;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrd;->g:Ljava/lang/String;

    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkrd;->a:I

    iget v1, p3, Lkrd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrd;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v0, Lkrd;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lkrd;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_1
    move v0, v1

    :cond_2
    :goto_2
    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v1, p2}, Lkrd;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_0
    move v0, v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    invoke-static {v1}, Lkpo;->a(I)Lkpo;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

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

    :cond_3
    :try_start_4
    iget v3, p0, Lkrd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkrd;->a:I

    iput v1, p0, Lkrd;->b:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkrd;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkrd;->a:I

    iput-object v1, p0, Lkrd;->d:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    iget v1, p0, Lkrd;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkrd;->a:I

    invoke-virtual {p2}, Lowd;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkrd;->e:Z

    goto :goto_2

    :sswitch_4
    iget v1, p0, Lkrd;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkrd;->a:I

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkrd;->f:J

    goto :goto_2

    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkrd;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lkrd;->a:I

    iput-object v1, p0, Lkrd;->g:Ljava/lang/String;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    invoke-static {v1}, Lkmf;->a(I)Lkmf;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x6

    invoke-super {p0, v3, v1}, Loxn;->a(II)V

    goto/16 :goto_2

    :cond_4
    iget v3, p0, Lkrd;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkrd;->a:I

    iput v1, p0, Lkrd;->c:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_5
    :pswitch_6
    sget-object p0, Lkrd;->h:Lkrd;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkrd;->i:Lozt;

    if-nez v0, :cond_7

    const-class v1, Lkrd;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkrd;->i:Lozt;

    if-nez v0, :cond_6

    new-instance v0, Lovn;

    sget-object v2, Lkrd;->h:Lkrd;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrd;->i:Lozt;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    sget-object p0, Lkrd;->i:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lkrd;->aj:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 5281
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1091
    :cond_1
    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkrd;->b:I

    .line 5280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 5281
    :cond_2
    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lkrd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    iget-boolean v1, p0, Lkrd;->e:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    :cond_4
    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lkrd;->f:J

    .line 6240
    invoke-virtual {p1, v3, v0, v1}, Lowh;->a(IJ)V

    .line 6241
    :cond_5
    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0}, Lkrd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lkrd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x6

    iget v1, p0, Lkrd;->c:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 5281
    :cond_7
    iget-object v0, p0, Lkrd;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
