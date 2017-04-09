.class public final Lnqz;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnqz;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lnqz;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnqz;",
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
            "Lnra;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1419
    new-instance v0, Lnqz;

    invoke-direct {v0}, Lnqz;-><init>()V

    .line 1420
    sput-object v0, Lnqz;->c:Lnqz;

    invoke-virtual {v0}, Lnqz;->s()V

    .line 1421
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1314
    const/4 v0, -0x1

    iput-byte v0, p0, Lnqz;->b:B

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lnqz;->a:Loys;

    .line 22
    return-void
.end method

.method private a(I)Lnra;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lnqz;->a:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnra;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lnqz;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1069
    iget v2, p0, Lnqz;->al:I

    .line 1070
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1078
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1073
    :goto_1
    iget-object v0, p0, Lnqz;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1074
    const/4 v3, 0x1

    iget-object v0, p0, Lnqz;->a:Loys;

    .line 1075
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1073
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1077
    :cond_1
    iput v2, p0, Lnqz;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1318
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1412
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1320
    :pswitch_0
    new-instance p0, Lnqz;

    invoke-direct {p0}, Lnqz;-><init>()V

    .line 1409
    :goto_1
    return-object p0

    .line 1323
    :pswitch_1
    iget-byte v0, p0, Lnqz;->b:B

    .line 1324
    if-ne v0, v3, :cond_0

    sget-object p0, Lnqz;->c:Lnqz;

    goto :goto_1

    .line 1325
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_1

    .line 1327
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 1328
    :goto_2
    invoke-direct {p0}, Lnqz;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1329
    invoke-direct {p0, v0}, Lnqz;->a(I)Lnra;

    move-result-object v4

    .line 10191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    :goto_3
    if-nez v4, :cond_4

    .line 1330
    if-eqz v5, :cond_2

    .line 1331
    iput-byte v1, p0, Lnqz;->b:B

    :cond_2
    move-object p0, v2

    .line 1333
    goto :goto_1

    :cond_3
    move v4, v1

    .line 10191
    goto :goto_3

    .line 1328
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1336
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lnqz;->b:B

    .line 1337
    :cond_6
    sget-object p0, Lnqz;->c:Lnqz;

    goto :goto_1

    .line 1341
    :pswitch_2
    iget-object v0, p0, Lnqz;->a:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 1342
    goto :goto_1

    .line 1345
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 1348
    :pswitch_4
    check-cast p2, Loxx;

    .line 1349
    check-cast p3, Lnqz;

    .line 1350
    iget-object v0, p0, Lnqz;->a:Loys;

    iget-object v1, p3, Lnqz;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqz;->a:Loys;

    goto :goto_1

    .line 1357
    :pswitch_5
    check-cast p2, Lowd;

    .line 1359
    check-cast p3, Lowy;

    .line 1362
    :try_start_0
    sget-boolean v0, Lnqz;->aj:Z

    if-eqz v0, :cond_7

    .line 1363
    invoke-virtual {p0, p2, p3}, Lnqz;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1390
    :catch_0
    move-exception v0

    .line 1391
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v3

    .line 1367
    :cond_7
    :goto_4
    if-nez v1, :cond_a

    .line 1368
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1369
    sparse-switch v0, :sswitch_data_0

    .line 1374
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    .line 1375
    goto :goto_4

    .line 1380
    :sswitch_1
    iget-object v0, p0, Lnqz;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1381
    iget-object v2, p0, Lnqz;->a:Loys;

    .line 21448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_9

    .line 21450
    const/16 v0, 0xa

    .line 21449
    :goto_5
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lnqz;->a:Loys;

    .line 1384
    :cond_8
    iget-object v2, p0, Lnqz;->a:Loys;

    .line 30868
    sget-object v0, Lnra;->e:Lnra;

    .line 1384
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnra;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1392
    :catch_1
    move-exception v0

    .line 1393
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1395
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21450
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1400
    :cond_a
    :pswitch_6
    sget-object p0, Lnqz;->c:Lnqz;

    goto/16 :goto_1

    .line 1403
    :pswitch_7
    sget-object v0, Lnqz;->d:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnqz;

    monitor-enter v1

    .line 1404
    :try_start_4
    sget-object v0, Lnqz;->d:Lozt;

    if-nez v0, :cond_b

    .line 1405
    new-instance v0, Lovn;

    sget-object v2, Lnqz;->c:Lnqz;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnqz;->d:Lozt;

    .line 1407
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1409
    :cond_c
    sget-object p0, Lnqz;->d:Lozt;

    goto/16 :goto_1

    .line 1407
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1318
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

    .line 1369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    .line 1059
    sget-boolean v0, Lnqz;->aj:Z

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

    .line 1063
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnqz;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1064
    const/4 v2, 0x1

    iget-object v0, p0, Lnqz;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 1063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
