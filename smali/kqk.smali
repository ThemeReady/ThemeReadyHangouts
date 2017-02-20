.class public final Lkqk;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkqk;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final h:Lkqk;

.field public static volatile i:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkqk;",
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

    new-instance v0, Lkqk;

    invoke-direct {v0}, Lkqk;-><init>()V

    sput-object v0, Lkqk;->h:Lkqk;

    invoke-virtual {v0}, Lkqk;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowr;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lkqk;->b:I

    const-string v0, ""

    iput-object v0, p0, Lkqk;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkqk;->g:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lkqk;->a:I

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

    iget v0, p0, Lkqk;->a:I

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

    iget v0, p0, Lkqk;->a:I

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

    iget-object v0, p0, Lkqk;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lkqk;->a:I

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

    iget v0, p0, Lkqk;->a:I

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

    iget v0, p0, Lkqk;->a:I

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

    iget-object v0, p0, Lkqk;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkqk;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lkqk;->b:I

    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_2

    invoke-direct {p0}, Lkqk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lkqk;->e:Z

    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    iget-wide v2, p0, Lkqk;->f:J

    invoke-static {v5, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lkqk;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkqk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lkqk;->c:I

    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lkqk;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkqk;->ak:I

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
    new-instance p0, Lkqk;

    invoke-direct {p0}, Lkqk;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    sget-object p0, Lkqk;->h:Lkqk;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxc;

    check-cast p3, Lkqk;

    invoke-direct {p0}, Lkqk;->b()Z

    move-result v1

    iget v2, p0, Lkqk;->b:I

    invoke-direct {p3}, Lkqk;->b()Z

    move-result v3

    iget v4, p3, Lkqk;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqk;->b:I

    invoke-direct {p0}, Lkqk;->c()Z

    move-result v1

    iget v2, p0, Lkqk;->c:I

    invoke-direct {p3}, Lkqk;->c()Z

    move-result v3

    iget v4, p3, Lkqk;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqk;->c:I

    invoke-direct {p0}, Lkqk;->d()Z

    move-result v1

    iget-object v2, p0, Lkqk;->d:Ljava/lang/String;

    invoke-direct {p3}, Lkqk;->d()Z

    move-result v3

    iget-object v4, p3, Lkqk;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkqk;->d:Ljava/lang/String;

    invoke-direct {p0}, Lkqk;->f()Z

    move-result v1

    iget-boolean v2, p0, Lkqk;->e:Z

    invoke-direct {p3}, Lkqk;->f()Z

    move-result v3

    iget-boolean v4, p3, Lkqk;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkqk;->e:Z

    invoke-direct {p0}, Lkqk;->g()Z

    move-result v1

    iget-wide v2, p0, Lkqk;->f:J

    invoke-direct {p3}, Lkqk;->g()Z

    move-result v4

    iget-wide v5, p3, Lkqk;->f:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkqk;->f:J

    invoke-direct {p0}, Lkqk;->h()Z

    move-result v1

    iget-object v2, p0, Lkqk;->g:Ljava/lang/String;

    invoke-direct {p3}, Lkqk;->h()Z

    move-result v3

    iget-object v4, p3, Lkqk;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkqk;->g:Ljava/lang/String;

    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkqk;->a:I

    iget v1, p3, Lkqk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqk;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v0, Lkqk;->ai:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lkqk;->a(Lovh;Lowc;)V
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

    :cond_1
    move v0, v1

    :cond_2
    :goto_2
    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v1, p2}, Lkqk;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_0
    move v0, v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    invoke-static {v1}, Lkov;->a(I)Lkov;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

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

    :cond_3
    :try_start_4
    iget v3, p0, Lkqk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkqk;->a:I

    iput v1, p0, Lkqk;->b:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkqk;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkqk;->a:I

    iput-object v1, p0, Lkqk;->d:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    iget v1, p0, Lkqk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkqk;->a:I

    invoke-virtual {p2}, Lovh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lkqk;->e:Z

    goto :goto_2

    :sswitch_4
    iget v1, p0, Lkqk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkqk;->a:I

    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkqk;->f:J

    goto :goto_2

    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lkqk;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lkqk;->a:I

    iput-object v1, p0, Lkqk;->g:Ljava/lang/String;

    goto :goto_2

    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    invoke-static {v1}, Lklp;->a(I)Lklp;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x6

    invoke-super {p0, v3, v1}, Lowr;->a(II)V

    goto/16 :goto_2

    :cond_4
    iget v3, p0, Lkqk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkqk;->a:I

    iput v1, p0, Lkqk;->c:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_5
    :pswitch_6
    sget-object p0, Lkqk;->h:Lkqk;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkqk;->i:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lkqk;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkqk;->i:Loyy;

    if-nez v0, :cond_6

    new-instance v0, Lour;

    sget-object v2, Lkqk;->h:Lkqk;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkqk;->i:Loyy;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    sget-object p0, Lkqk;->i:Loyy;

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

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lkqk;->ai:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 0
    :cond_1
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkqk;->b:I

    .line 3280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 0
    :cond_2
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lkqk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    iget-boolean v1, p0, Lkqk;->e:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    :cond_4
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lkqk;->f:J

    .line 4240
    invoke-virtual {p1, v3, v0, v1}, Lovl;->a(IJ)V

    .line 0
    :cond_5
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0}, Lkqk;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lkqk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x6

    iget v1, p0, Lkqk;->c:I

    .line 4280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 0
    :cond_7
    iget-object v0, p0, Lkqk;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
