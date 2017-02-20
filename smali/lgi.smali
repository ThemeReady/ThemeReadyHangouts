.class public final Llgi;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llgi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llgi;


# instance fields
.field public A:Llhc;

.field public B:Ljava/lang/Integer;

.field public C:Lpjt;

.field public D:Llha;

.field public E:Llhp;

.field public F:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llfx;

.field public f:Ljava/lang/String;

.field public g:Llhw;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Llfq;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Long;

.field public t:Lldr;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/String;

.field public x:Llhi;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1039
    invoke-direct {p0}, Llgi;->g()Llgi;

    .line 1040
    return-void
.end method

.method private b(Lpbc;)Llgi;
    .locals 2

    .prologue
    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 1285
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1289
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->d:Ljava/lang/String;

    goto :goto_0

    .line 1293
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llgi;->h:Ljava/lang/Long;

    goto :goto_0

    .line 1297
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->i:Ljava/lang/String;

    goto :goto_0

    .line 1301
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->j:Ljava/lang/String;

    goto :goto_0

    .line 1305
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->l:Ljava/lang/String;

    goto :goto_0

    .line 1309
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->m:Ljava/lang/String;

    goto :goto_0

    .line 1313
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgi;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 1317
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgi;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 1321
    :sswitch_a
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->p:Ljava/lang/String;

    goto :goto_0

    .line 1325
    :sswitch_b
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgi;->q:Ljava/lang/Boolean;

    goto :goto_0

    .line 1329
    :sswitch_c
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgi;->r:Ljava/lang/Boolean;

    goto :goto_0

    .line 1333
    :sswitch_d
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llgi;->s:Ljava/lang/Long;

    goto :goto_0

    .line 1337
    :sswitch_e
    iget-object v0, p0, Llgi;->t:Lldr;

    if-nez v0, :cond_1

    .line 1338
    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    iput-object v0, p0, Llgi;->t:Lldr;

    .line 1340
    :cond_1
    iget-object v0, p0, Llgi;->t:Lldr;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1344
    :sswitch_f
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1348
    :sswitch_10
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgi;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1352
    :sswitch_11
    iget-object v0, p0, Llgi;->e:Llfx;

    if-nez v0, :cond_2

    .line 1353
    new-instance v0, Llfx;

    invoke-direct {v0}, Llfx;-><init>()V

    iput-object v0, p0, Llgi;->e:Llfx;

    .line 1355
    :cond_2
    iget-object v0, p0, Llgi;->e:Llfx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1359
    :sswitch_12
    iget-object v0, p0, Llgi;->k:Llfq;

    if-nez v0, :cond_3

    .line 1360
    new-instance v0, Llfq;

    invoke-direct {v0}, Llfq;-><init>()V

    iput-object v0, p0, Llgi;->k:Llfq;

    .line 1362
    :cond_3
    iget-object v0, p0, Llgi;->k:Llfq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1366
    :sswitch_13
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1370
    :sswitch_14
    iget-object v0, p0, Llgi;->x:Llhi;

    if-nez v0, :cond_4

    .line 1371
    new-instance v0, Llhi;

    invoke-direct {v0}, Llhi;-><init>()V

    iput-object v0, p0, Llgi;->x:Llhi;

    .line 1373
    :cond_4
    iget-object v0, p0, Llgi;->x:Llhi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1377
    :sswitch_15
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1378
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1383
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgi;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1389
    :sswitch_16
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llgi;->z:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1393
    :sswitch_17
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1397
    :sswitch_18
    iget-object v0, p0, Llgi;->A:Llhc;

    if-nez v0, :cond_5

    .line 1398
    new-instance v0, Llhc;

    invoke-direct {v0}, Llhc;-><init>()V

    iput-object v0, p0, Llgi;->A:Llhc;

    .line 1400
    :cond_5
    iget-object v0, p0, Llgi;->A:Llhc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1404
    :sswitch_19
    iget-object v0, p0, Llgi;->g:Llhw;

    if-nez v0, :cond_6

    .line 1405
    new-instance v0, Llhw;

    invoke-direct {v0}, Llhw;-><init>()V

    iput-object v0, p0, Llgi;->g:Llhw;

    .line 1407
    :cond_6
    iget-object v0, p0, Llgi;->g:Llhw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1411
    :sswitch_1a
    iget-object v0, p0, Llgi;->C:Lpjt;

    if-nez v0, :cond_7

    .line 1412
    new-instance v0, Lpjt;

    invoke-direct {v0}, Lpjt;-><init>()V

    iput-object v0, p0, Llgi;->C:Lpjt;

    .line 1414
    :cond_7
    iget-object v0, p0, Llgi;->C:Lpjt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_1b
    iget-object v0, p0, Llgi;->D:Llha;

    if-nez v0, :cond_8

    .line 1419
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llgi;->D:Llha;

    .line 1421
    :cond_8
    iget-object v0, p0, Llgi;->D:Llha;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_1c
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1426
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1430
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgi;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1436
    :sswitch_1d
    iget-object v0, p0, Llgi;->E:Llhp;

    if-nez v0, :cond_9

    .line 1437
    new-instance v0, Llhp;

    invoke-direct {v0}, Llhp;-><init>()V

    iput-object v0, p0, Llgi;->E:Llhp;

    .line 1439
    :cond_9
    iget-object v0, p0, Llgi;->E:Llhp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_1e
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1444
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1448
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgi;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1454
    :sswitch_1f
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgi;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 1275
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x100 -> :sswitch_1e
        0x10a -> :sswitch_1f
    .end sparse-switch

    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1426
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1444
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llgi;
    .locals 2

    .prologue
    .line 932
    sget-object v0, Llgi;->a:[Llgi;

    if-nez v0, :cond_1

    .line 933
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 935
    :try_start_0
    sget-object v0, Llgi;->a:[Llgi;

    if-nez v0, :cond_0

    .line 936
    const/4 v0, 0x0

    new-array v0, v0, [Llgi;

    sput-object v0, Llgi;->a:[Llgi;

    .line 938
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    :cond_1
    sget-object v0, Llgi;->a:[Llgi;

    return-object v0

    .line 938
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llgi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1043
    iput-object v0, p0, Llgi;->c:Ljava/lang/String;

    .line 1044
    iput-object v0, p0, Llgi;->d:Ljava/lang/String;

    .line 1045
    iput-object v0, p0, Llgi;->e:Llfx;

    .line 1046
    iput-object v0, p0, Llgi;->f:Ljava/lang/String;

    .line 1047
    iput-object v0, p0, Llgi;->g:Llhw;

    .line 1048
    iput-object v0, p0, Llgi;->h:Ljava/lang/Long;

    .line 1049
    iput-object v0, p0, Llgi;->i:Ljava/lang/String;

    .line 1050
    iput-object v0, p0, Llgi;->j:Ljava/lang/String;

    .line 1051
    iput-object v0, p0, Llgi;->k:Llfq;

    .line 1052
    iput-object v0, p0, Llgi;->l:Ljava/lang/String;

    .line 1053
    iput-object v0, p0, Llgi;->m:Ljava/lang/String;

    .line 1054
    iput-object v0, p0, Llgi;->n:Ljava/lang/Boolean;

    .line 1055
    iput-object v0, p0, Llgi;->o:Ljava/lang/Boolean;

    .line 1056
    iput-object v0, p0, Llgi;->p:Ljava/lang/String;

    .line 1057
    iput-object v0, p0, Llgi;->q:Ljava/lang/Boolean;

    .line 1058
    iput-object v0, p0, Llgi;->r:Ljava/lang/Boolean;

    .line 1059
    iput-object v0, p0, Llgi;->s:Ljava/lang/Long;

    .line 1060
    iput-object v0, p0, Llgi;->t:Lldr;

    .line 1061
    iput-object v0, p0, Llgi;->u:Ljava/lang/String;

    .line 1062
    iput-object v0, p0, Llgi;->v:Ljava/lang/Boolean;

    .line 1063
    iput-object v0, p0, Llgi;->w:Ljava/lang/String;

    .line 1064
    iput-object v0, p0, Llgi;->x:Llhi;

    .line 1065
    iput-object v0, p0, Llgi;->z:Ljava/lang/Boolean;

    .line 1066
    iput-object v0, p0, Llgi;->A:Llhc;

    .line 1067
    iput-object v0, p0, Llgi;->C:Lpjt;

    .line 1068
    iput-object v0, p0, Llgi;->D:Llha;

    .line 1069
    iput-object v0, p0, Llgi;->E:Llhp;

    .line 1070
    iput-object v0, p0, Llgi;->F:Ljava/lang/String;

    .line 1071
    iput-object v0, p0, Llgi;->unknownFieldData:Lpbi;

    .line 1072
    const/4 v0, -0x1

    iput v0, p0, Llgi;->cachedSize:I

    .line 1073
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0, p1}, Llgi;->b(Lpbc;)Llgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1079
    const/4 v0, 0x2

    iget-object v1, p0, Llgi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1080
    const/4 v0, 0x3

    iget-object v1, p0, Llgi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1081
    const/4 v0, 0x4

    iget-object v1, p0, Llgi;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1082
    const/4 v0, 0x5

    iget-object v1, p0, Llgi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1083
    iget-object v0, p0, Llgi;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1084
    const/4 v0, 0x6

    iget-object v1, p0, Llgi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1086
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Llgi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1087
    const/16 v0, 0x8

    iget-object v1, p0, Llgi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1088
    const/16 v0, 0x9

    iget-object v1, p0, Llgi;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1089
    const/16 v0, 0xa

    iget-object v1, p0, Llgi;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1090
    iget-object v0, p0, Llgi;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1091
    const/16 v0, 0xb

    iget-object v1, p0, Llgi;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1093
    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Llgi;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1094
    iget-object v0, p0, Llgi;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1095
    const/16 v0, 0xd

    iget-object v1, p0, Llgi;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1097
    :cond_2
    iget-object v0, p0, Llgi;->s:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1098
    const/16 v0, 0xf

    iget-object v1, p0, Llgi;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1100
    :cond_3
    iget-object v0, p0, Llgi;->t:Lldr;

    if-eqz v0, :cond_4

    .line 1101
    const/16 v0, 0x10

    iget-object v1, p0, Llgi;->t:Lldr;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1103
    :cond_4
    iget-object v0, p0, Llgi;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1104
    const/16 v0, 0x11

    iget-object v1, p0, Llgi;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1106
    :cond_5
    iget-object v0, p0, Llgi;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1107
    const/16 v0, 0x12

    iget-object v1, p0, Llgi;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1109
    :cond_6
    iget-object v0, p0, Llgi;->e:Llfx;

    if-eqz v0, :cond_7

    .line 1110
    const/16 v0, 0x13

    iget-object v1, p0, Llgi;->e:Llfx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1112
    :cond_7
    iget-object v0, p0, Llgi;->k:Llfq;

    if-eqz v0, :cond_8

    .line 1113
    const/16 v0, 0x14

    iget-object v1, p0, Llgi;->k:Llfq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1115
    :cond_8
    iget-object v0, p0, Llgi;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1116
    const/16 v0, 0x15

    iget-object v1, p0, Llgi;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1118
    :cond_9
    iget-object v0, p0, Llgi;->x:Llhi;

    if-eqz v0, :cond_a

    .line 1119
    const/16 v0, 0x16

    iget-object v1, p0, Llgi;->x:Llhi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1121
    :cond_a
    iget-object v0, p0, Llgi;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1122
    const/16 v0, 0x17

    iget-object v1, p0, Llgi;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1124
    :cond_b
    iget-object v0, p0, Llgi;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1125
    const/16 v0, 0x18

    iget-object v1, p0, Llgi;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1127
    :cond_c
    iget-object v0, p0, Llgi;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1128
    const/16 v0, 0x19

    iget-object v1, p0, Llgi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1130
    :cond_d
    iget-object v0, p0, Llgi;->A:Llhc;

    if-eqz v0, :cond_e

    .line 1131
    const/16 v0, 0x1a

    iget-object v1, p0, Llgi;->A:Llhc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1133
    :cond_e
    iget-object v0, p0, Llgi;->g:Llhw;

    if-eqz v0, :cond_f

    .line 1134
    const/16 v0, 0x1b

    iget-object v1, p0, Llgi;->g:Llhw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1136
    :cond_f
    iget-object v0, p0, Llgi;->C:Lpjt;

    if-eqz v0, :cond_10

    .line 1137
    const/16 v0, 0x1c

    iget-object v1, p0, Llgi;->C:Lpjt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1139
    :cond_10
    iget-object v0, p0, Llgi;->D:Llha;

    if-eqz v0, :cond_11

    .line 1140
    const/16 v0, 0x1d

    iget-object v1, p0, Llgi;->D:Llha;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1142
    :cond_11
    iget-object v0, p0, Llgi;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 1143
    const/16 v0, 0x1e

    iget-object v1, p0, Llgi;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1145
    :cond_12
    iget-object v0, p0, Llgi;->E:Llhp;

    if-eqz v0, :cond_13

    .line 1146
    const/16 v0, 0x1f

    iget-object v1, p0, Llgi;->E:Llhp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1148
    :cond_13
    iget-object v0, p0, Llgi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 1149
    const/16 v0, 0x20

    iget-object v1, p0, Llgi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1151
    :cond_14
    iget-object v0, p0, Llgi;->F:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1152
    const/16 v0, 0x21

    iget-object v1, p0, Llgi;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1154
    :cond_15
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1155
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1159
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1160
    const/4 v1, 0x2

    iget-object v2, p0, Llgi;->c:Ljava/lang/String;

    .line 1161
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1162
    const/4 v1, 0x3

    iget-object v2, p0, Llgi;->d:Ljava/lang/String;

    .line 1163
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    const/4 v1, 0x4

    iget-object v2, p0, Llgi;->h:Ljava/lang/Long;

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1166
    const/4 v1, 0x5

    iget-object v2, p0, Llgi;->i:Ljava/lang/String;

    .line 1167
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    iget-object v1, p0, Llgi;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1169
    const/4 v1, 0x6

    iget-object v2, p0, Llgi;->j:Ljava/lang/String;

    .line 1170
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_0
    const/4 v1, 0x7

    iget-object v2, p0, Llgi;->l:Ljava/lang/String;

    .line 1173
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1174
    const/16 v1, 0x8

    iget-object v2, p0, Llgi;->m:Ljava/lang/String;

    .line 1175
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    const/16 v1, 0x9

    iget-object v2, p0, Llgi;->n:Ljava/lang/Boolean;

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1177
    add-int/2addr v0, v1

    .line 1178
    const/16 v1, 0xa

    iget-object v2, p0, Llgi;->o:Ljava/lang/Boolean;

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1179
    add-int/2addr v0, v1

    .line 1180
    iget-object v1, p0, Llgi;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1181
    const/16 v1, 0xb

    iget-object v2, p0, Llgi;->p:Ljava/lang/String;

    .line 1182
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1184
    :cond_1
    const/16 v1, 0xc

    iget-object v2, p0, Llgi;->q:Ljava/lang/Boolean;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1185
    add-int/2addr v0, v1

    .line 1186
    iget-object v1, p0, Llgi;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1187
    const/16 v1, 0xd

    iget-object v2, p0, Llgi;->r:Ljava/lang/Boolean;

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1188
    add-int/2addr v0, v1

    .line 1190
    :cond_2
    iget-object v1, p0, Llgi;->s:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1191
    const/16 v1, 0xf

    iget-object v2, p0, Llgi;->s:Ljava/lang/Long;

    .line 1192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    :cond_3
    iget-object v1, p0, Llgi;->t:Lldr;

    if-eqz v1, :cond_4

    .line 1195
    const/16 v1, 0x10

    iget-object v2, p0, Llgi;->t:Lldr;

    .line 1196
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1198
    :cond_4
    iget-object v1, p0, Llgi;->u:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1199
    const/16 v1, 0x11

    iget-object v2, p0, Llgi;->u:Ljava/lang/String;

    .line 1200
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1202
    :cond_5
    iget-object v1, p0, Llgi;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1203
    const/16 v1, 0x12

    iget-object v2, p0, Llgi;->v:Ljava/lang/Boolean;

    .line 1204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1204
    add-int/2addr v0, v1

    .line 1206
    :cond_6
    iget-object v1, p0, Llgi;->e:Llfx;

    if-eqz v1, :cond_7

    .line 1207
    const/16 v1, 0x13

    iget-object v2, p0, Llgi;->e:Llfx;

    .line 1208
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1210
    :cond_7
    iget-object v1, p0, Llgi;->k:Llfq;

    if-eqz v1, :cond_8

    .line 1211
    const/16 v1, 0x14

    iget-object v2, p0, Llgi;->k:Llfq;

    .line 1212
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1214
    :cond_8
    iget-object v1, p0, Llgi;->w:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1215
    const/16 v1, 0x15

    iget-object v2, p0, Llgi;->w:Ljava/lang/String;

    .line 1216
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1218
    :cond_9
    iget-object v1, p0, Llgi;->x:Llhi;

    if-eqz v1, :cond_a

    .line 1219
    const/16 v1, 0x16

    iget-object v2, p0, Llgi;->x:Llhi;

    .line 1220
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1222
    :cond_a
    iget-object v1, p0, Llgi;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 1223
    const/16 v1, 0x17

    iget-object v2, p0, Llgi;->y:Ljava/lang/Integer;

    .line 1224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1226
    :cond_b
    iget-object v1, p0, Llgi;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 1227
    const/16 v1, 0x18

    iget-object v2, p0, Llgi;->z:Ljava/lang/Boolean;

    .line 1228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1228
    add-int/2addr v0, v1

    .line 1230
    :cond_c
    iget-object v1, p0, Llgi;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1231
    const/16 v1, 0x19

    iget-object v2, p0, Llgi;->f:Ljava/lang/String;

    .line 1232
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_d
    iget-object v1, p0, Llgi;->A:Llhc;

    if-eqz v1, :cond_e

    .line 1235
    const/16 v1, 0x1a

    iget-object v2, p0, Llgi;->A:Llhc;

    .line 1236
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1238
    :cond_e
    iget-object v1, p0, Llgi;->g:Llhw;

    if-eqz v1, :cond_f

    .line 1239
    const/16 v1, 0x1b

    iget-object v2, p0, Llgi;->g:Llhw;

    .line 1240
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_f
    iget-object v1, p0, Llgi;->C:Lpjt;

    if-eqz v1, :cond_10

    .line 1243
    const/16 v1, 0x1c

    iget-object v2, p0, Llgi;->C:Lpjt;

    .line 1244
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_10
    iget-object v1, p0, Llgi;->D:Llha;

    if-eqz v1, :cond_11

    .line 1247
    const/16 v1, 0x1d

    iget-object v2, p0, Llgi;->D:Llha;

    .line 1248
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1250
    :cond_11
    iget-object v1, p0, Llgi;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 1251
    const/16 v1, 0x1e

    iget-object v2, p0, Llgi;->B:Ljava/lang/Integer;

    .line 1252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_12
    iget-object v1, p0, Llgi;->E:Llhp;

    if-eqz v1, :cond_13

    .line 1255
    const/16 v1, 0x1f

    iget-object v2, p0, Llgi;->E:Llhp;

    .line 1256
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
    :cond_13
    iget-object v1, p0, Llgi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 1259
    const/16 v1, 0x20

    iget-object v2, p0, Llgi;->b:Ljava/lang/Integer;

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1262
    :cond_14
    iget-object v1, p0, Llgi;->F:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 1263
    const/16 v1, 0x21

    iget-object v2, p0, Llgi;->F:Ljava/lang/String;

    .line 1264
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1266
    :cond_15
    return v0
.end method
