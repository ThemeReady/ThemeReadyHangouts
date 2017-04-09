.class public final Lnlx;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnlx;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnlx;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnlx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    .line 392
    sput-object v0, Lnlx;->b:Lnlx;

    invoke-virtual {v0}, Lnlx;->s()V

    .line 393
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnlx;->a:Loys;

    .line 23
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
    .line 34
    iget-object v0, p0, Lnlx;->a:Loys;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    iget v1, p0, Lnlx;->al:I

    .line 125
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 130
    :goto_1
    iget-object v0, p0, Lnlx;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lnlx;->a:Loys;

    .line 132
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 135
    invoke-direct {p0}, Lnlx;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lnlx;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 384
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307
    :pswitch_0
    new-instance p0, Lnlx;

    invoke-direct {p0}, Lnlx;-><init>()V

    .line 381
    :goto_1
    return-object p0

    .line 310
    :pswitch_1
    sget-object p0, Lnlx;->b:Lnlx;

    goto :goto_1

    .line 313
    :pswitch_2
    iget-object v1, p0, Lnlx;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 314
    goto :goto_1

    .line 317
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 320
    :pswitch_4
    check-cast p2, Loxx;

    .line 321
    check-cast p3, Lnlx;

    .line 322
    iget-object v0, p0, Lnlx;->a:Loys;

    iget-object v1, p3, Lnlx;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlx;->a:Loys;

    goto :goto_1

    .line 329
    :pswitch_5
    check-cast p2, Lowd;

    .line 331
    check-cast p3, Lowy;

    .line 334
    :try_start_0
    sget-boolean v0, Lnlx;->aj:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0, p2, p3}, Lnlx;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 339
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    .line 340
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 346
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 347
    goto :goto_2

    .line 352
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v3

    .line 353
    iget-object v0, p0, Lnlx;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v4, p0, Lnlx;->a:Loys;

    .line 11448
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_2

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnlx;->a:Loys;

    .line 357
    :cond_1
    iget-object v0, p0, Lnlx;->a:Loys;

    invoke-interface {v0, v3}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 367
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 372
    :cond_3
    :pswitch_6
    sget-object p0, Lnlx;->b:Lnlx;

    goto/16 :goto_1

    .line 375
    :pswitch_7
    sget-object v0, Lnlx;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnlx;

    monitor-enter v1

    .line 376
    :try_start_4
    sget-object v0, Lnlx;->c:Lozt;

    if-nez v0, :cond_4

    .line 377
    new-instance v0, Lovn;

    sget-object v2, Lnlx;->b:Lnlx;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnlx;->c:Lozt;

    .line 379
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    :cond_5
    sget-object p0, Lnlx;->c:Lozt;

    goto/16 :goto_1

    .line 379
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 305
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

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 114
    sget-boolean v0, Lnlx;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :cond_0
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnlx;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    const/4 v2, 0x1

    iget-object v0, p0, Lnlx;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
