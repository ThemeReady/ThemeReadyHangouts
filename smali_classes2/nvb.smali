.class public final Lnvb;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnvb;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lnvb;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnvb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkov;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1288
    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    .line 1289
    sput-object v0, Lnvb;->d:Lnvb;

    invoke-virtual {v0}, Lnvb;->s()V

    .line 1290
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 745
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1172
    const/4 v0, -0x1

    iput-byte v0, p0, Lnvb;->c:B

    .line 746
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lnvb;->b:Lkov;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkov;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lnvb;->b:Lkov;

    if-nez v0, :cond_0

    .line 1150
    sget-object v0, Lkov;->r:Lkov;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvb;->b:Lkov;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 960
    iget v0, p0, Lnvb;->al:I

    .line 961
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 973
    :goto_0
    return v0

    .line 963
    :cond_0
    const/4 v0, 0x0

    .line 964
    iget v1, p0, Lnvb;->a:I

    sget-object v2, Lnvc;->a:Lnvc;

    invoke-virtual {v2}, Lnvc;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 965
    const/4 v0, 0x1

    iget v1, p0, Lnvb;->a:I

    .line 966
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 968
    :cond_1
    iget-object v1, p0, Lnvb;->b:Lkov;

    if-eqz v1, :cond_2

    .line 969
    const/4 v1, 0x2

    .line 970
    invoke-direct {p0}, Lnvb;->c()Lkov;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_2
    iput v0, p0, Lnvb;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1176
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1281
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1178
    :pswitch_0
    new-instance p0, Lnvb;

    invoke-direct {p0}, Lnvb;-><init>()V

    .line 1278
    :goto_1
    return-object p0

    .line 1181
    :pswitch_1
    iget-byte v0, p0, Lnvb;->c:B

    .line 1182
    if-ne v0, v1, :cond_0

    sget-object p0, Lnvb;->d:Lnvb;

    goto :goto_1

    .line 1183
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 1185
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1186
    invoke-direct {p0}, Lnvb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    invoke-direct {p0}, Lnvb;->c()Lkov;

    move-result-object v0

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 1188
    if-eqz v4, :cond_2

    .line 1189
    iput-byte v2, p0, Lnvb;->c:B

    :cond_2
    move-object p0, v3

    .line 1191
    goto :goto_1

    :cond_3
    move v0, v2

    .line 34655
    goto :goto_2

    .line 1194
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lnvb;->c:B

    .line 1195
    :cond_5
    sget-object p0, Lnvb;->d:Lnvb;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1199
    goto :goto_1

    .line 1202
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 1205
    :pswitch_4
    check-cast p2, Loxx;

    .line 1206
    check-cast p3, Lnvb;

    .line 1207
    iget v0, p0, Lnvb;->a:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    iget v3, p0, Lnvb;->a:I

    iget v4, p3, Lnvb;->a:I

    if-eqz v4, :cond_7

    :goto_4
    iget v2, p3, Lnvb;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnvb;->a:I

    .line 1208
    iget-object v0, p0, Lnvb;->b:Lkov;

    iget-object v1, p3, Lnvb;->b:Lkov;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkov;

    iput-object v0, p0, Lnvb;->b:Lkov;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1207
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    .line 1215
    :pswitch_5
    check-cast p2, Lowd;

    .line 1217
    check-cast p3, Lowy;

    .line 1220
    :try_start_0
    sget-boolean v0, Lnvb;->aj:Z

    if-eqz v0, :cond_8

    .line 1221
    invoke-virtual {p0, p2, p3}, Lnvb;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    .line 1225
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 1226
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1232
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 1233
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 1230
    goto :goto_5

    .line 1238
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 1240
    iput v0, p0, Lnvb;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1261
    :catch_1
    move-exception v0

    .line 1262
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 1264
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1245
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lnvb;->b:Lkov;

    if-eqz v0, :cond_d

    .line 1246
    iget-object v2, p0, Lnvb;->b:Lkov;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 4542
    :goto_6
    sget-object v0, Lkov;->r:Lkov;

    .line 1248
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkov;

    iput-object v0, p0, Lnvb;->b:Lkov;

    .line 1250
    if-eqz v2, :cond_9

    .line 1251
    iget-object v0, p0, Lnvb;->b:Lkov;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 1252
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkov;

    iput-object v0, p0, Lnvb;->b:Lkov;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 1269
    :cond_a
    :pswitch_6
    sget-object p0, Lnvb;->d:Lnvb;

    goto/16 :goto_1

    .line 1272
    :pswitch_7
    sget-object v0, Lnvb;->e:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lnvb;

    monitor-enter v1

    .line 1273
    :try_start_5
    sget-object v0, Lnvb;->e:Lozt;

    if-nez v0, :cond_b

    .line 1274
    new-instance v0, Lovn;

    sget-object v2, Lnvb;->d:Lnvb;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnvb;->e:Lozt;

    .line 1276
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1278
    :cond_c
    sget-object p0, Lnvb;->e:Lozt;

    goto/16 :goto_1

    .line 1276
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_6

    .line 1176
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

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 947
    sget-boolean v0, Lnvb;->aj:Z

    if-eqz v0, :cond_2

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :cond_0
    :goto_1
    return-void

    .line 6803
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 951
    :cond_2
    iget v0, p0, Lnvb;->a:I

    sget-object v1, Lnvc;->a:Lnvc;

    invoke-virtual {v1}, Lnvc;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 952
    const/4 v0, 0x1

    iget v1, p0, Lnvb;->a:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_3
    iget-object v0, p0, Lnvb;->b:Lkov;

    if-eqz v0, :cond_0

    .line 955
    const/4 v0, 0x2

    invoke-direct {p0}, Lnvb;->c()Lkov;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
