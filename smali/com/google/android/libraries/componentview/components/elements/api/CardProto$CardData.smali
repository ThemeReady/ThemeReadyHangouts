.class public final Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1377
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;-><init>()V

    .line 1378
    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->s()V

    .line 1379
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1001
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1002
    return-void
.end method

.method private b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    if-nez v0, :cond_0

    .line 16124
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;
    .locals 2

    .prologue
    .line 1182
    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;)Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;
    .locals 2

    .prologue
    .line 1185
    sget-object v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->al:I

    .line 1108
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1117
    :goto_0
    return v0

    .line 1110
    :cond_0
    const/4 v0, 0x0

    .line 1111
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1113
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1115
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1286
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1370
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1288
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;-><init>()V

    .line 11195
    :cond_0
    :goto_1
    return-object p0

    .line 1291
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1294
    goto :goto_1

    .line 1297
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;

    .line 11195
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData$Builder;-><init>()V

    goto :goto_1

    .line 1300
    :pswitch_4
    check-cast p2, Loxx;

    .line 1301
    check-cast p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    .line 1302
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1303
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 1305
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I

    goto :goto_1

    .line 1310
    :pswitch_5
    check-cast p2, Lowd;

    .line 1312
    check-cast p3, Lowy;

    .line 1315
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->aj:Z

    if-eqz v0, :cond_1

    .line 1316
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1348
    :catch_0
    move-exception v0

    .line 1349
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1354
    :catchall_0
    move-exception v0

    throw v0

    .line 1319
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 1320
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 1321
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1322
    sparse-switch v0, :sswitch_data_0

    .line 1327
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 1328
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1325
    goto :goto_2

    .line 1334
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 1335
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;

    move-object v2, v0

    .line 36124
    :goto_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;->n:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1337
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1339
    if-eqz v2, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->b(Loxn;)Loxo;

    .line 1341
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    .line 1343
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1350
    :catch_1
    move-exception v0

    .line 1351
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1353
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1358
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    goto/16 :goto_1

    .line 1361
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    monitor-enter v1

    .line 1362
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->d:Lozt;

    if-nez v0, :cond_5

    .line 1363
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->c:Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->d:Lozt;

    .line 1365
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1367
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->d:Lozt;

    goto/16 :goto_1

    .line 1365
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    .line 1286
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

    .line 1322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1096
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1100
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1101
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->b()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewArgs;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/CardProto$CardData;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
