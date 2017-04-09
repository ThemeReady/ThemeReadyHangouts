.class public final Lpmi;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpmi;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lpmi;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpmi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lpmn;

.field public c:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1367
    new-instance v0, Lpmi;

    invoke-direct {v0}, Lpmi;-><init>()V

    .line 1368
    sput-object v0, Lpmi;->d:Lpmi;

    invoke-virtual {v0}, Lpmi;->s()V

    .line 1369
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpmi;->c:Loys;

    .line 23
    return-void
.end method

.method private b()Lpmn;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lpmi;->b:Lpmn;

    if-nez v0, :cond_0

    .line 10385
    sget-object v0, Lpmn;->c:Lpmn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmi;->b:Lpmn;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 942
    iget v0, p0, Lpmi;->al:I

    .line 943
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 956
    :goto_0
    return v0

    .line 946
    :cond_0
    iget v0, p0, Lpmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 948
    invoke-direct {p0}, Lpmi;->b()Lpmn;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 950
    :goto_2
    iget-object v0, p0, Lpmi;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 951
    const/4 v3, 0x2

    iget-object v0, p0, Lpmi;->c:Loys;

    .line 952
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 950
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 954
    :cond_1
    iget-object v0, p0, Lpmi;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 955
    iput v0, p0, Lpmi;->al:I

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
    new-instance p0, Lpmi;

    invoke-direct {p0}, Lpmi;-><init>()V

    .line 1357
    :cond_0
    :goto_1
    return-object p0

    .line 1270
    :pswitch_1
    sget-object p0, Lpmi;->d:Lpmi;

    goto :goto_1

    .line 1273
    :pswitch_2
    iget-object v0, p0, Lpmi;->c:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    .line 1274
    goto :goto_1

    .line 1277
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 1280
    :pswitch_4
    check-cast p2, Loxx;

    .line 1281
    check-cast p3, Lpmi;

    .line 1282
    iget-object v0, p0, Lpmi;->b:Lpmn;

    iget-object v1, p3, Lpmi;->b:Lpmn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lpmn;

    iput-object v0, p0, Lpmi;->b:Lpmn;

    .line 1283
    iget-object v0, p0, Lpmi;->c:Loys;

    iget-object v1, p3, Lpmi;->c:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lpmi;->c:Loys;

    .line 1284
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1286
    iget v0, p0, Lpmi;->a:I

    iget v1, p3, Lpmi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmi;->a:I

    goto :goto_1

    .line 1291
    :pswitch_5
    check-cast p2, Lowd;

    .line 1293
    check-cast p3, Lowy;

    .line 1296
    :try_start_0
    sget-boolean v2, Lpmi;->aj:Z

    if-eqz v2, :cond_1

    .line 1297
    invoke-virtual {p0, p2, p3}, Lpmi;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-virtual {p0, v0, p2}, Lpmi;->a(ILowd;)Z

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
    iget v0, p0, Lpmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 1316
    iget-object v2, p0, Lpmi;->b:Lpmn;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 20385
    :goto_3
    sget-object v0, Lpmn;->c:Lpmn;

    .line 1318
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpmn;

    iput-object v0, p0, Lpmi;->b:Lpmn;

    .line 1320
    if-eqz v2, :cond_3

    .line 1321
    iget-object v0, p0, Lpmi;->b:Lpmn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1322
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpmn;

    iput-object v0, p0, Lpmi;->b:Lpmn;

    .line 1324
    :cond_3
    iget v0, p0, Lpmi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpmi;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1340
    :catch_1
    move-exception v0

    .line 1341
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1343
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1328
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lpmi;->c:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1329
    iget-object v2, p0, Lpmi;->c:Loys;

    .line 31448
    invoke-interface {v2}, Loys;->size()I

    move-result v0

    .line 31449
    if-nez v0, :cond_5

    .line 31450
    const/16 v0, 0xa

    .line 31449
    :goto_4
    invoke-interface {v2, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpmi;->c:Loys;

    .line 1332
    :cond_4
    iget-object v2, p0, Lpmi;->c:Loys;

    .line 40652
    sget-object v0, Lpmj;->e:Lpmj;

    .line 1332
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpmj;

    invoke-interface {v2, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 31450
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1348
    :cond_6
    :pswitch_6
    sget-object p0, Lpmi;->d:Lpmi;

    goto/16 :goto_1

    .line 1351
    :pswitch_7
    sget-object v0, Lpmi;->e:Lozt;

    if-nez v0, :cond_8

    const-class v1, Lpmi;

    monitor-enter v1

    .line 1352
    :try_start_5
    sget-object v0, Lpmi;->e:Lozt;

    if-nez v0, :cond_7

    .line 1353
    new-instance v0, Lovn;

    sget-object v2, Lpmi;->d:Lpmi;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpmi;->e:Lozt;

    .line 1355
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1357
    :cond_8
    sget-object p0, Lpmi;->e:Lozt;

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

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 928
    sget-boolean v0, Lpmi;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 932
    :cond_1
    iget v0, p0, Lpmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 933
    invoke-direct {p0}, Lpmi;->b()Lpmn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 935
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpmi;->c:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 936
    const/4 v2, 0x2

    iget-object v0, p0, Lpmi;->c:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 938
    :cond_3
    iget-object v0, p0, Lpmi;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
