.class public final Lnqu;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnqu;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lnqu;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnrc;

.field public c:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lnqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1367
    new-instance v0, Lnqu;

    invoke-direct {v0}, Lnqu;-><init>()V

    .line 1368
    sput-object v0, Lnqu;->d:Lnqu;

    invoke-virtual {v0}, Lnqu;->s()V

    .line 1369
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
    iput-object v0, p0, Lnqu;->c:Loxx;

    .line 23
    return-void
.end method

.method private b()Lnrc;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lnqu;->b:Lnrc;

    if-nez v0, :cond_0

    .line 3385
    sget-object v0, Lnrc;->c:Lnrc;

    .line 691
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqu;->b:Lnrc;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 942
    iget v0, p0, Lnqu;->ak:I

    .line 943
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 956
    :goto_0
    return v0

    .line 946
    :cond_0
    iget v0, p0, Lnqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 948
    invoke-direct {p0}, Lnqu;->b()Lnrc;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 950
    :goto_2
    iget-object v0, p0, Lnqu;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 951
    const/4 v3, 0x2

    iget-object v0, p0, Lnqu;->c:Loxx;

    .line 952
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    .line 950
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 954
    :cond_1
    iget-object v0, p0, Lnqu;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 955
    iput v0, p0, Lnqu;->ak:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1265
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1360
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1267
    :pswitch_0
    new-instance p0, Lnqu;

    invoke-direct {p0}, Lnqu;-><init>()V

    .line 1357
    :cond_0
    :goto_1
    return-object p0

    .line 1270
    :pswitch_1
    sget-object p0, Lnqu;->d:Lnqu;

    goto :goto_1

    .line 1273
    :pswitch_2
    iget-object v0, p0, Lnqu;->c:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    .line 1274
    goto :goto_1

    .line 1277
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 1280
    :pswitch_4
    check-cast p2, Loxc;

    .line 1281
    check-cast p3, Lnqu;

    .line 1282
    iget-object v0, p0, Lnqu;->b:Lnrc;

    iget-object v1, p3, Lnqu;->b:Lnrc;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Lnqu;->b:Lnrc;

    .line 1283
    iget-object v0, p0, Lnqu;->c:Loxx;

    iget-object v1, p3, Lnqu;->c:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnqu;->c:Loxx;

    .line 1284
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1286
    iget v0, p0, Lnqu;->a:I

    iget v1, p3, Lnqu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnqu;->a:I

    goto :goto_1

    .line 1291
    :pswitch_5
    check-cast p2, Lovh;

    .line 1293
    check-cast p3, Lowc;

    .line 1296
    :try_start_0
    sget-boolean v2, Lnqu;->ai:Z

    if-eqz v2, :cond_1

    .line 1297
    invoke-virtual {p0, p2, p3}, Lnqu;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 1301
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 1302
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-virtual {p0, v0, p2}, Lnqu;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 1309
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1306
    goto :goto_2

    .line 1315
    :sswitch_1
    iget v0, p0, Lnqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 1316
    iget-object v2, p0, Lnqu;->b:Lnrc;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1316
    check-cast v0, Lows;

    move-object v2, v0

    .line 6385
    :goto_3
    sget-object v0, Lnrc;->c:Lnrc;

    .line 1318
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Lnqu;->b:Lnrc;

    .line 1320
    if-eqz v2, :cond_3

    .line 1321
    iget-object v0, p0, Lnqu;->b:Lnrc;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    .line 1322
    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Lnqu;->b:Lnrc;

    .line 1324
    :cond_3
    iget v0, p0, Lnqu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnqu;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1340
    :catch_1
    move-exception v0

    .line 1341
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1343
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1328
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnqu;->c:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1329
    iget-object v2, p0, Lnqu;->c:Loxx;

    .line 6448
    invoke-interface {v2}, Loxx;->size()I

    move-result v0

    .line 6449
    if-nez v0, :cond_5

    .line 6450
    const/16 v0, 0xa

    .line 6449
    :goto_4
    invoke-interface {v2, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1330
    iput-object v0, p0, Lnqu;->c:Loxx;

    .line 1332
    :cond_4
    iget-object v2, p0, Lnqu;->c:Loxx;

    .line 6652
    sget-object v0, Lnqv;->e:Lnqv;

    .line 1332
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqv;

    invoke-interface {v2, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 6450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1348
    :cond_6
    :pswitch_6
    sget-object p0, Lnqu;->d:Lnqu;

    goto/16 :goto_1

    .line 1351
    :pswitch_7
    sget-object v0, Lnqu;->e:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnqu;

    monitor-enter v1

    .line 1352
    :try_start_5
    sget-object v0, Lnqu;->e:Loyy;

    if-nez v0, :cond_7

    .line 1353
    new-instance v0, Lour;

    sget-object v2, Lnqu;->d:Lnqu;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnqu;->e:Loyy;

    .line 1355
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1357
    :cond_8
    sget-object p0, Lnqu;->e:Loyy;

    goto/16 :goto_1

    .line 1355
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_3

    .line 1265
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

    .line 1303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 928
    sget-boolean v0, Lnqu;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 939
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 932
    :cond_1
    iget v0, p0, Lnqu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 933
    invoke-direct {p0}, Lnqu;->b()Lnrc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 935
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnqu;->c:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 936
    const/4 v2, 0x2

    iget-object v0, p0, Lnqu;->c:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 938
    :cond_3
    iget-object v0, p0, Lnqu;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
