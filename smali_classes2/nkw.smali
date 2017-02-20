.class public final Lnkw;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkw;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnkw;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
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
    new-instance v0, Lnkw;

    invoke-direct {v0}, Lnkw;-><init>()V

    .line 392
    sput-object v0, Lnkw;->b:Lnkw;

    invoke-virtual {v0}, Lnkw;->s()V

    .line 393
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 22
    iput-object v0, p0, Lnkw;->a:Loxx;

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
    iget-object v0, p0, Lnkw;->a:Loxx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    iget v1, p0, Lnkw;->ak:I

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
    iget-object v0, p0, Lnkw;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lnkw;->a:Loxx;

    .line 132
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lovl;->b(Ljava/lang/String;)I

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
    invoke-direct {p0}, Lnkw;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lnkw;->ak:I

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
    new-instance p0, Lnkw;

    invoke-direct {p0}, Lnkw;-><init>()V

    .line 381
    :goto_1
    return-object p0

    .line 310
    :pswitch_1
    sget-object p0, Lnkw;->b:Lnkw;

    goto :goto_1

    .line 313
    :pswitch_2
    iget-object v1, p0, Lnkw;->a:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 314
    goto :goto_1

    .line 317
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 320
    :pswitch_4
    check-cast p2, Loxc;

    .line 321
    check-cast p3, Lnkw;

    .line 322
    iget-object v0, p0, Lnkw;->a:Loxx;

    iget-object v1, p3, Lnkw;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnkw;->a:Loxx;

    goto :goto_1

    .line 329
    :pswitch_5
    check-cast p2, Lovh;

    .line 331
    check-cast p3, Lowc;

    .line 334
    :try_start_0
    sget-boolean v0, Lnkw;->ai:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0, p2, p3}, Lnkw;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 346
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 347
    goto :goto_2

    .line 352
    :sswitch_1
    invoke-virtual {p2}, Lovh;->k()Ljava/lang/String;

    move-result-object v3

    .line 353
    iget-object v0, p0, Lnkw;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v4, p0, Lnkw;->a:Loxx;

    .line 5448
    invoke-interface {v4}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_2

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_3
    invoke-interface {v4, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 355
    iput-object v0, p0, Lnkw;->a:Loxx;

    .line 357
    :cond_1
    iget-object v0, p0, Lnkw;->a:Loxx;

    invoke-interface {v0, v3}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 367
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5450
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 372
    :cond_3
    :pswitch_6
    sget-object p0, Lnkw;->b:Lnkw;

    goto/16 :goto_1

    .line 375
    :pswitch_7
    sget-object v0, Lnkw;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnkw;

    monitor-enter v1

    .line 376
    :try_start_4
    sget-object v0, Lnkw;->c:Loyy;

    if-nez v0, :cond_4

    .line 377
    new-instance v0, Lour;

    sget-object v2, Lnkw;->b:Lnkw;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkw;->c:Loyy;

    .line 379
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    :cond_5
    sget-object p0, Lnkw;->c:Loyy;

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

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 114
    sget-boolean v0, Lnkw;->ai:Z

    if-eqz v0, :cond_2

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 121
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnkw;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    const/4 v2, 0x1

    iget-object v0, p0, Lnkw;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
