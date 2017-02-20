.class public final Lnqc;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnqc;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnqc;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnqc;",
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
            "Lnqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1319
    new-instance v0, Lnqc;

    invoke-direct {v0}, Lnqc;-><init>()V

    .line 1320
    sput-object v0, Lnqc;->b:Lnqc;

    invoke-virtual {v0}, Lnqc;->s()V

    .line 1321
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 21
    iput-object v0, p0, Lnqc;->a:Loxx;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 985
    iget v2, p0, Lnqc;->ak:I

    .line 986
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 994
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 989
    :goto_1
    iget-object v0, p0, Lnqc;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 990
    const/4 v3, 0x1

    iget-object v0, p0, Lnqc;->a:Loxx;

    .line 991
    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v2, v0

    .line 989
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 993
    :cond_1
    iput v2, p0, Lnqc;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1233
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1312
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1235
    :pswitch_0
    new-instance p0, Lnqc;

    invoke-direct {p0}, Lnqc;-><init>()V

    .line 1309
    :goto_1
    return-object p0

    .line 1238
    :pswitch_1
    sget-object p0, Lnqc;->b:Lnqc;

    goto :goto_1

    .line 1241
    :pswitch_2
    iget-object v1, p0, Lnqc;->a:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    move-object p0, v0

    .line 1242
    goto :goto_1

    .line 1245
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_1

    .line 1248
    :pswitch_4
    check-cast p2, Loxc;

    .line 1249
    check-cast p3, Lnqc;

    .line 1250
    iget-object v0, p0, Lnqc;->a:Loxx;

    iget-object v1, p3, Lnqc;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lnqc;->a:Loxx;

    goto :goto_1

    .line 1257
    :pswitch_5
    check-cast p2, Lovh;

    .line 1259
    check-cast p3, Lowc;

    .line 1262
    :try_start_0
    sget-boolean v0, Lnqc;->ai:Z

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {p0, p2, p3}, Lnqc;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v1, v2

    .line 1267
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    .line 1268
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 1275
    goto :goto_2

    .line 1280
    :sswitch_1
    iget-object v0, p0, Lnqc;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    iget-object v3, p0, Lnqc;->a:Loxx;

    .line 5448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 5449
    if-nez v0, :cond_2

    .line 5450
    const/16 v0, 0xa

    .line 5449
    :goto_3
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 1282
    iput-object v0, p0, Lnqc;->a:Loxx;

    .line 1284
    :cond_1
    iget-object v3, p0, Lnqc;->a:Loxx;

    .line 5784
    sget-object v0, Lnqd;->d:Lnqd;

    .line 1284
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lnqd;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1292
    :catch_1
    move-exception v0

    .line 1293
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1295
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

    .line 1300
    :cond_3
    :pswitch_6
    sget-object p0, Lnqc;->b:Lnqc;

    goto/16 :goto_1

    .line 1303
    :pswitch_7
    sget-object v0, Lnqc;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnqc;

    monitor-enter v1

    .line 1304
    :try_start_4
    sget-object v0, Lnqc;->c:Loyy;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lour;

    sget-object v2, Lnqc;->b:Lnqc;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnqc;->c:Loyy;

    .line 1307
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1309
    :cond_5
    sget-object p0, Lnqc;->c:Loyy;

    goto/16 :goto_1

    .line 1307
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1233
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

    .line 1269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    .line 975
    sget-boolean v0, Lnqc;->ai:Z

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

    .line 982
    :cond_0
    return-void

    .line 5019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 979
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnqc;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 980
    const/4 v2, 0x1

    iget-object v0, p0, Lnqc;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    .line 979
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
