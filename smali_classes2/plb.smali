.class public final Lplb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lplb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final e:Lplb;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lplb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1309
    new-instance v0, Lplb;

    invoke-direct {v0}, Lplb;-><init>()V

    .line 1310
    sput-object v0, Lplb;->e:Lplb;

    invoke-virtual {v0}, Lplb;->s()V

    .line 1311
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lplb;->d:Loys;

    .line 24
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 704
    iget v1, p0, Lplb;->a:I

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

    .prologue
    .line 744
    iget v0, p0, Lplb;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 921
    iget v0, p0, Lplb;->al:I

    .line 922
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 939
    :goto_0
    return v0

    .line 925
    :cond_0
    iget v0, p0, Lplb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 926
    iget v0, p0, Lplb;->b:I

    .line 927
    invoke-static {v3, v0}, Lowh;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 929
    :goto_1
    iget v2, p0, Lplb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 930
    iget-wide v2, p0, Lplb;->c:D

    .line 931
    invoke-static {v4, v2, v3}, Lowh;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 933
    :goto_2
    iget-object v0, p0, Lplb;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 934
    const/4 v3, 0x3

    iget-object v0, p0, Lplb;->d:Loys;

    .line 935
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 933
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 937
    :cond_2
    iget-object v0, p0, Lplb;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 938
    iput v0, p0, Lplb;->al:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1206
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1302
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1208
    :pswitch_0
    new-instance p0, Lplb;

    invoke-direct {p0}, Lplb;-><init>()V

    .line 1299
    :cond_0
    :goto_1
    return-object p0

    .line 1211
    :pswitch_1
    sget-object p0, Lplb;->e:Lplb;

    goto :goto_1

    .line 1214
    :pswitch_2
    iget-object v1, p0, Lplb;->d:Loys;

    invoke-interface {v1}, Loys;->b()V

    move-object p0, v0

    .line 1215
    goto :goto_1

    .line 1218
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 1221
    check-cast v0, Loxx;

    .line 1222
    check-cast p3, Lplb;

    .line 1224
    invoke-direct {p0}, Lplb;->b()Z

    move-result v1

    iget v2, p0, Lplb;->b:I

    .line 1225
    invoke-direct {p3}, Lplb;->b()Z

    move-result v3

    iget v4, p3, Lplb;->b:I

    .line 1223
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lplb;->b:I

    .line 1227
    invoke-direct {p0}, Lplb;->c()Z

    move-result v1

    iget-wide v2, p0, Lplb;->c:D

    .line 1228
    invoke-direct {p3}, Lplb;->c()Z

    move-result v4

    iget-wide v5, p3, Lplb;->c:D

    .line 1226
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lplb;->c:D

    .line 1229
    iget-object v1, p0, Lplb;->d:Loys;

    iget-object v2, p3, Lplb;->d:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lplb;->d:Loys;

    .line 1230
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 1232
    iget v0, p0, Lplb;->a:I

    iget v1, p3, Lplb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplb;->a:I

    goto :goto_1

    .line 1237
    :pswitch_5
    check-cast p2, Lowd;

    .line 1239
    check-cast p3, Lowy;

    .line 1242
    :try_start_0
    sget-boolean v0, Lplb;->aj:Z

    if-eqz v0, :cond_1

    .line 1243
    invoke-virtual {p0, p2, p3}, Lplb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1286
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 1247
    :cond_1
    :goto_2
    if-nez v1, :cond_4

    .line 1248
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1249
    sparse-switch v0, :sswitch_data_0

    .line 1254
    invoke-virtual {p0, v0, p2}, Lplb;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1255
    goto :goto_2

    .line 1260
    :sswitch_1
    iget v0, p0, Lplb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplb;->a:I

    .line 1261
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lplb;->b:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1282
    :catch_1
    move-exception v0

    .line 1283
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1285
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1265
    :sswitch_2
    :try_start_4
    iget v0, p0, Lplb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplb;->a:I

    .line 1266
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lplb;->c:D

    goto :goto_2

    .line 1270
    :sswitch_3
    iget-object v0, p0, Lplb;->d:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1271
    iget-object v3, p0, Lplb;->d:Loys;

    .line 11448
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_3

    .line 11450
    const/16 v0, 0xa

    .line 11449
    :goto_3
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lplb;->d:Loys;

    .line 1274
    :cond_2
    iget-object v3, p0, Lplb;->d:Loys;

    .line 20679
    sget-object v0, Lple;->e:Lple;

    .line 1274
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lple;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 11450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1290
    :cond_4
    :pswitch_6
    sget-object p0, Lplb;->e:Lplb;

    goto/16 :goto_1

    .line 1293
    :pswitch_7
    sget-object v0, Lplb;->f:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lplb;

    monitor-enter v1

    .line 1294
    :try_start_5
    sget-object v0, Lplb;->f:Lozt;

    if-nez v0, :cond_5

    .line 1295
    new-instance v0, Lovn;

    sget-object v2, Lplb;->e:Lplb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lplb;->f:Lozt;

    .line 1297
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1299
    :cond_6
    sget-object p0, Lplb;->f:Lozt;

    goto/16 :goto_1

    .line 1297
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1206
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

    .line 1249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 904
    sget-boolean v0, Lplb;->aj:Z

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

    .line 908
    :cond_1
    iget v0, p0, Lplb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 909
    iget v0, p0, Lplb;->b:I

    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 911
    :cond_2
    iget v0, p0, Lplb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 912
    iget-wide v0, p0, Lplb;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(ID)V

    .line 914
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lplb;->d:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 915
    const/4 v2, 0x3

    iget-object v0, p0, Lplb;->d:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    .line 914
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 917
    :cond_4
    iget-object v0, p0, Lplb;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
