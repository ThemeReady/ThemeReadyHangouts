.class final Lixz;
.super Lixi;
.source "SourceFile"

# interfaces
.implements Lixt;
.implements Lixu;
.implements Ljae;


# static fields
.field public static volatile d:Lixz;


# instance fields
.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljax;

.field public final h:Ljaz;

.field public final i:Ljam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljam",
            "<",
            "Liyy;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Liyd;

.field public final k:Liyd;


# direct methods
.method private constructor <init>(Ljcg;Landroid/app/Application;Ljaz;Liyd;Liyd;)V
    .locals 2

    .prologue
    .line 96
    sget v0, Lgv;->cF:I

    invoke-direct {p0, p1, p2, v0}, Lixi;-><init>(Ljcg;Landroid/app/Application;I)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixz;->e:Z

    .line 83
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    iput-object p3, p0, Lixz;->h:Ljaz;

    .line 98
    new-instance v0, Ljax;

    invoke-direct {v0, p2}, Ljax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lixz;->g:Ljax;

    .line 99
    invoke-static {p2}, Liyy;->b(Landroid/app/Application;)Ljam;

    move-result-object v0

    iput-object v0, p0, Lixz;->i:Ljam;

    .line 100
    iput-object p4, p0, Lixz;->j:Liyd;

    .line 101
    iput-object p5, p0, Lixz;->k:Liyd;

    .line 102
    return-void
.end method

.method static a(Ljcg;Landroid/app/Application;)Lixz;
    .locals 7

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 56
    sget-object v0, Lixz;->d:Lixz;

    if-nez v0, :cond_1

    .line 57
    const-class v6, Lixz;

    monitor-enter v6

    .line 58
    :try_start_0
    sget-object v0, Lixz;->d:Lixz;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lixz;

    new-instance v3, Ljaz;

    invoke-direct {v3}, Ljaz;-><init>()V

    new-instance v4, Liya;

    invoke-direct {v4}, Liya;-><init>()V

    new-instance v5, Liyb;

    invoke-direct {v5}, Liyb;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lixz;-><init>(Ljcg;Landroid/app/Application;Ljaz;Liyd;Liyd;)V

    sput-object v0, Lixz;->d:Lixz;

    .line 74
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lixz;->d:Lixz;

    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    packed-switch p0, :pswitch_data_0

    .line 256
    const-string v0, "UNEXPECTED"

    :goto_0
    return-object v0

    .line 246
    :pswitch_0
    const-string v0, "UNKNOWN/MANUAL"

    goto :goto_0

    .line 248
    :pswitch_1
    const-string v0, "FG_BG"

    goto :goto_0

    .line 250
    :pswitch_2
    const-string v0, "BG_FG"

    goto :goto_0

    .line 252
    :pswitch_3
    const-string v0, "FG_SRV_START"

    goto :goto_0

    .line 254
    :pswitch_4
    const-string v0, "FG_SRV_STOP"

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(IJJLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 199
    iget-object v2, p0, Lixz;->i:Ljam;

    invoke-interface {v2}, Ljam;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyy;

    invoke-virtual {v2}, Liyy;->b()Ljava/lang/Long;

    move-result-object v8

    .line 200
    iget-object v2, p0, Lixz;->i:Ljam;

    invoke-interface {v2}, Ljam;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyy;

    invoke-virtual {v2}, Liyy;->a()Ljava/lang/String;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 202
    :goto_0
    iget-object v2, p0, Lixz;->h:Ljaz;

    .line 1049
    iget-object v3, p0, Lixi;->b:Landroid/app/Application;

    invoke-virtual {v2, v3}, Ljaz;->a(Landroid/content/Context;)Lpwh;

    move-result-object v3

    .line 203
    iget-object v2, p0, Lixz;->g:Ljax;

    invoke-virtual {v2}, Ljax;->a()Ljay;

    move-result-object v11

    .line 204
    const-string v2, "BatteryMetricService"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    if-nez v11, :cond_3

    const-string v2, "<null>"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\nPrevious Stats:\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    iget-object v2, p0, Lixz;->g:Ljax;

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-wide v4, p2

    move-wide/from16 v6, p4

    .line 208
    invoke-virtual/range {v2 .. v10}, Ljax;->a(Lpwh;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Z

    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    invoke-virtual {p0}, Lixz;->b()V

    .line 236
    :cond_1
    :goto_2
    return-void

    .line 201
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {v11}, Ljay;->a()Lpwh;

    move-result-object v2

    goto :goto_1

    .line 215
    :cond_4
    const-string v2, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljay;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lixz;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    :goto_3
    invoke-static {p1}, Lixz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MEASUREMENT: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " <=> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_5
    if-eqz v11, :cond_1

    .line 2262
    if-nez v8, :cond_a

    invoke-virtual {v11}, Ljay;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v4, v2

    .line 2264
    :goto_4
    if-nez v9, :cond_d

    invoke-virtual {v11}, Ljay;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 2266
    :goto_5
    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_1

    .line 3271
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljay;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Ljay;->c()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_10

    .line 3273
    :cond_6
    const/4 v2, 0x0

    .line 3290
    :cond_7
    :goto_7
    if-eqz v2, :cond_1

    .line 221
    iget-object v2, p0, Lixz;->h:Ljaz;

    invoke-virtual {v11}, Ljay;->a()Lpwh;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljaz;->a(Lpwh;Lpwh;)Lpwh;

    move-result-object v2

    .line 222
    iget-object v3, v2, Lpwh;->a:Ljava/lang/Long;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lpwh;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_15

    .line 224
    invoke-virtual {v11}, Ljay;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11}, Ljay;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4303
    new-instance v6, Lpuo;

    invoke-direct {v6}, Lpuo;-><init>()V

    .line 4304
    sub-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lpuo;->c:Ljava/lang/Long;

    .line 4305
    iput v3, v6, Lpuo;->a:I

    .line 4306
    iput p1, v6, Lpuo;->b:I

    .line 4307
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lpuo;->g:Ljava/lang/Long;

    .line 4308
    iput-object v2, v6, Lpuo;->f:Lpwh;

    .line 4309
    new-instance v3, Lpup;

    invoke-direct {v3}, Lpup;-><init>()V

    .line 4310
    iput-object v6, v3, Lpup;->a:Lpuo;

    .line 4311
    new-instance v4, Lpwe;

    invoke-direct {v4}, Lpwe;-><init>()V

    .line 4312
    iput-object v3, v4, Lpwe;->j:Lpup;

    .line 5071
    const/4 v3, 0x0

    move-object/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {p0, v0, v1, v4, v3}, Lixi;->a(Ljava/lang/String;ZLpwe;Lpvi;)V

    .line 5073
    const-string v3, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    invoke-virtual {v11}, Ljay;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 228
    invoke-static {p1}, Lixz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\n\n\nStats diff ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 216
    :cond_8
    const-string v2, "null"

    goto/16 :goto_3

    .line 2262
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_4

    .line 2263
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v11}, Ljay;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_4

    .line 2264
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2265
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v11}, Ljay;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2266
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 3276
    :cond_10
    invoke-virtual {v11}, Ljay;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 3277
    invoke-virtual {v11}, Ljay;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, p4, v6

    .line 3278
    const-string v2, "BatteryMetricService"

    const/4 v8, 0x3

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3280
    invoke-virtual {v11}, Ljay;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljay;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "         elapsed/current: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p4

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n   stats elapsed/current: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " / "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\nduration elapsed/current: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " / "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3279
    :cond_11
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_12

    .line 3284
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 3286
    :cond_12
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 3287
    const-wide/16 v8, 0x19

    cmp-long v2, v4, v8

    if-ltz v2, :cond_13

    long-to-double v4, v4

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    .line 3289
    :goto_8
    if-nez v2, :cond_7

    const-string v4, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3291
    invoke-virtual {v11}, Ljay;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljay;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x61

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drift: elapsed / current: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "stats elapsed / current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 3287
    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    .line 231
    :cond_15
    const-string v3, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    iget-object v2, v2, Lpwh;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid battery duration: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', skipping measurement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method private b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-static {}, Lizr;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Liyc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Liyc;-><init>(Lixz;ILjava/lang/String;Z)V

    .line 172
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method private d()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lixz;->b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lixz;->b(ILjava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lixz;->e:Z

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lixi;->b:Landroid/app/Application;

    invoke-static {v0}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixv;->a(Lixl;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    iget-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lixz;->e:Z

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lixi;->b:Landroid/app/Application;

    invoke-static {v0}, Lixv;->a(Landroid/app/Application;)Lixv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lixv;->b(Lixl;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixz;->e:Z

    .line 147
    iget-object v0, p0, Lixz;->g:Ljax;

    invoke-virtual {v0}, Ljax;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    iget-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method a(ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 182
    invoke-static {}, Lsb;->aq()V

    .line 183
    iget-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lixz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lixz;->j:Liyd;

    invoke-interface {v0}, Liyd;->a()J

    move-result-wide v2

    iget-object v0, p0, Lixz;->k:Liyd;

    invoke-interface {v0}, Liyd;->a()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lixz;->a(IJJLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    iget-object v0, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lixz;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lixz;->d()Ljava/util/concurrent/Future;

    .line 112
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lixz;->g()V

    .line 299
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lixz;->e()Ljava/util/concurrent/Future;

    .line 122
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lixz;->f()V

    .line 107
    return-void
.end method
