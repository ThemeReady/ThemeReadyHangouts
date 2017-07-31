.class public final Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfwo;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lmhl;IIJZZLgpg;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmhl;",
            "IIJZZ",
            "Lgpg;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfwn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {p0, p3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 146
    iget-object v0, p1, Lmhl;->h:Lmfu;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lfwk;

    iget-object v3, p1, Lmhl;->h:Lmfu;

    invoke-direct {v0, v3}, Lfwk;-><init>(Lmfu;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    iget-object v0, p1, Lmhl;->s:Lmgf;

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lfwm;

    iget-object v3, p1, Lmhl;->s:Lmgf;

    invoke-direct {v0, v3}, Lfwm;-><init>(Lmgf;)V

    .line 151
    if-eqz p7, :cond_1

    .line 153
    invoke-virtual {p8}, Lgpg;->a()Lgpg;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 154
    invoke-virtual {v3, v4}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v3

    const-string v4, "SelfPresenceNotification"

    .line 155
    invoke-virtual {v3, v4}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 156
    invoke-virtual {v3, p4, p5}, Lgpg;->a(J)Lgpg;

    move-result-object v3

    .line 157
    invoke-virtual {v3, p2}, Lgpg;->a(I)Lgpg;

    move-result-object v3

    .line 158
    invoke-virtual {v3, p6}, Lgpg;->a(Z)Lgpg;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v2}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lgpg;->b()V

    .line 161
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    iget-object v0, p1, Lmhl;->n:Llzg;

    if-eqz v0, :cond_3

    .line 163
    const-class v0, Lflg;

    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflg;

    .line 164
    iget-object v4, p1, Lmhl;->n:Llzg;

    iget-object v4, v4, Llzg;->a:[Llzh;

    invoke-interface {v0, p3, v4}, Lflg;->a(I[Llzh;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p1, Lmhl;->j:Lmag;

    if-eqz v0, :cond_5

    .line 167
    new-instance v0, Lfws;

    iget-object v3, p1, Lmhl;->j:Lmag;

    invoke-direct {v0, v3}, Lfws;-><init>(Lmag;)V

    .line 168
    if-eqz p7, :cond_4

    .line 170
    invoke-virtual {p8}, Lgpg;->a()Lgpg;

    move-result-object v3

    const-string v4, "server_update_field"

    .line 171
    invoke-virtual {v3, v4}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v3

    const-string v4, "ViewModificationNotification"

    .line 172
    invoke-virtual {v3, v4}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 173
    invoke-virtual {v0}, Lfws;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgpg;->c(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 174
    invoke-virtual {v3, p4, p5}, Lgpg;->a(J)Lgpg;

    move-result-object v3

    .line 175
    invoke-virtual {v3, p2}, Lgpg;->a(I)Lgpg;

    move-result-object v3

    .line 176
    invoke-virtual {v3, p6}, Lgpg;->a(Z)Lgpg;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lgpg;->b()V

    .line 179
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_5
    iget-object v0, p1, Lmhl;->g:Lmgq;

    if-eqz v0, :cond_6

    .line 181
    new-instance v0, Lfwe;

    iget-object v2, p1, Lmhl;->g:Lmgq;

    invoke-direct {v0, v2}, Lfwe;-><init>(Lmgq;)V

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_6
    iget-object v0, p1, Lmhl;->l:Lmap;

    if-eqz v0, :cond_7

    .line 184
    new-instance v0, Lfvw;

    iget-object v2, p1, Lmhl;->l:Lmap;

    invoke-direct {v0, v2}, Lfvw;-><init>(Lmap;)V

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_7
    iget-object v0, p1, Lmhl;->z:Lmaj;

    if-eqz v0, :cond_8

    .line 187
    new-instance v0, Lfvv;

    iget-object v2, p1, Lmhl;->z:Lmaj;

    invoke-direct {v0, v2}, Lfvv;-><init>(Lmaj;)V

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_8
    iget-object v0, p1, Lmhl;->u:Llzb;

    if-eqz v0, :cond_9

    .line 190
    new-instance v0, Lfvj;

    iget-object v2, p1, Lmhl;->u:Llzb;

    invoke-direct {v0, v2}, Lfvj;-><init>(Llzb;)V

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_9
    iget-object v0, p1, Lmhl;->y:Llzs;

    if-eqz v0, :cond_a

    .line 193
    new-instance v0, Lfvs;

    iget-object v2, p1, Lmhl;->y:Llzs;

    iget-object v3, p1, Lmhl;->b:Lmhm;

    iget-object v3, v3, Lmhm;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfvs;-><init>(Llzs;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_a
    iget-object v0, p1, Lmhl;->x:Lmgb;

    if-eqz v0, :cond_b

    .line 196
    new-instance v0, Lfwl;

    iget-object v2, p1, Lmhl;->x:Lmgb;

    invoke-direct {v0, v2}, Lfwl;-><init>(Lmgb;)V

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_b
    iget-object v0, p1, Lmhl;->k:Lmbg;

    if-eqz v0, :cond_c

    .line 199
    new-instance v0, Lfvx;

    iget-object v2, p1, Lmhl;->k:Lmbg;

    invoke-direct {v0, p0, v2}, Lfvx;-><init>(Landroid/content/Context;Lmbg;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_c
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lfwn;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v0, "timestamp"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    const-string v0, "gcm_handle_timestamps"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 6
    const/4 v9, 0x0

    move-object v0, p0

    move v8, p2

    .line 7
    invoke-static/range {v0 .. v9}, Lfwo;->a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJJIZ)",
            "Ljava/util/List",
            "<",
            "Lfwn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    if-eqz p9, :cond_14

    .line 11
    sget-boolean v2, Lgpe;->b:Z

    .line 12
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 13
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lgpg;

    invoke-direct {v2}, Lgpg;-><init>()V

    const-string v4, "recv_server_update"

    .line 16
    invoke-virtual {v2, v4}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lgpg;->c(I)Lgpg;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lgpg;->b()V

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Llza;

    invoke-direct {v2}, Llza;-><init>()V

    const/4 v3, 0x0

    .line 21
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v2, v3}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v2

    check-cast v2, Llza;

    .line 22
    const-class v3, Lfbk;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget-boolean v3, Lfwo;->a:Z

    if-eqz v3, :cond_1

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientBatchUpdate from:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    iget-object v3, v2, Llza;->a:[Lmhl;

    array-length v3, v3

    .line 30
    if-lez v3, :cond_17

    .line 31
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, v2, Llza;->a:[Lmhl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_16

    aget-object v20, v18, v17

    .line 35
    sget-boolean v2, Lfwo;->a:Z

    if-eqz v2, :cond_2

    .line 36
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "received ClientStateUpdate "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 38
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v4

    .line 39
    sget-boolean v22, Lgpe;->b:Z

    .line 41
    invoke-static {}, Lgqw;->a()J

    move-result-wide v24

    .line 42
    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v7

    .line 43
    if-eqz v22, :cond_15

    .line 44
    new-instance v2, Lgpg;

    invoke-direct {v2}, Lgpg;-><init>()V

    move-object v14, v2

    .line 46
    :goto_2
    const/4 v3, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object/from16 v0, v20

    iget-object v8, v0, Lmhl;->b:Lmhm;

    if-eqz v8, :cond_4

    .line 50
    move-object/from16 v0, v20

    iget-object v8, v0, Lmhl;->b:Lmhm;

    .line 51
    iget-object v3, v8, Lmhm;->a:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 52
    iget-object v5, v8, Lmhm;->c:Ljava/lang/Long;

    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v5

    .line 53
    iget-object v9, v8, Lmhm;->b:Lmer;

    if-eqz v9, :cond_3

    .line 54
    iget-object v8, v8, Lmhm;->b:Lmer;

    .line 55
    iget-object v9, v8, Lmer;->a:Lmbd;

    if-eqz v9, :cond_3

    .line 56
    iget-object v2, v8, Lmer;->a:Lmbd;

    .line 57
    iget-object v2, v2, Lmbd;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 58
    :cond_3
    if-eqz v22, :cond_4

    .line 60
    invoke-virtual {v14}, Lgpg;->a()Lgpg;

    move-result-object v8

    const-string v9, "server_update_field"

    .line 61
    invoke-virtual {v8, v9}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v8

    const-string v9, "ClientStateUpdateHeader"

    .line 62
    invoke-virtual {v8, v9}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v8

    .line 63
    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Lgpg;->a(J)Lgpg;

    move-result-object v8

    .line 64
    invoke-virtual {v8, v3}, Lgpg;->a(I)Lgpg;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v2}, Lgpg;->a(Z)Lgpg;

    move-result-object v8

    .line 66
    invoke-virtual {v8, v4}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lgpg;->b()V

    :cond_4
    move v15, v2

    move v2, v3

    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseServerUpdates: acct="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activeClientState is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 70
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfqt;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 71
    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overwrite active client state from server: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const/4 v2, 0x1

    move v4, v2

    .line 73
    :goto_3
    if-eqz v15, :cond_5

    .line 74
    const/4 v4, 0x2

    .line 77
    :cond_5
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 78
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v26

    .line 79
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->c:Lmaa;

    if-nez v2, :cond_6

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->r:Llzt;

    if-eqz v2, :cond_9

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    iget-object v2, v2, Lmbt;->a:Lmbo;

    iget-object v2, v2, Lmbo;->i:Lmei;

    if-eqz v2, :cond_9

    .line 80
    :cond_6
    new-instance v2, Lfvt;

    move-object/from16 v0, v20

    iget-object v3, v0, Lmhl;->r:Llzt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lfvt;-><init>(Landroid/content/Context;Llzt;)V

    .line 81
    invoke-virtual {v2}, Lfvt;->j()Lezq;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual/range {v26 .. v26}, Lblx;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 82
    invoke-virtual/range {v26 .. v26}, Lblx;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvt;->b(Ljava/lang/String;)V

    .line 83
    :cond_7
    if-eqz v22, :cond_8

    .line 85
    invoke-virtual {v14}, Lgpg;->a()Lgpg;

    move-result-object v3

    const-string v7, "server_update_field"

    .line 86
    invoke-virtual {v3, v7}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v3

    const-string v7, "Conversation"

    .line 87
    invoke-virtual {v3, v7}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 88
    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Lgpg;->a(J)Lgpg;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, Lgpg;->a(I)Lgpg;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v15}, Lgpg;->a(Z)Lgpg;

    move-result-object v3

    iget-object v7, v2, Lfvt;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v7}, Lgpg;->c(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 92
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lgpg;->b()V

    .line 94
    :cond_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_9
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->p:Lmdz;

    if-eqz v2, :cond_a

    .line 96
    new-instance v2, Lfwb;

    move-object/from16 v0, v20

    iget-object v3, v0, Lmhl;->p:Lmdz;

    invoke-direct {v2, v3}, Lfwb;-><init>(Lmdz;)V

    .line 97
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_a
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    if-eqz v2, :cond_c

    .line 99
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->d:Lmbt;

    iget-object v3, v2, Lmbt;->a:Lmbo;

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 100
    invoke-static/range {v2 .. v13}, Lfvy;->a(Landroid/content/Context;Lmbo;IJZJJJ)Lfvy;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_c

    .line 102
    if-eqz v22, :cond_b

    .line 104
    invoke-virtual {v14}, Lgpg;->a()Lgpg;

    move-result-object v3

    const-string v5, "server_update_field"

    .line 105
    invoke-virtual {v3, v5}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 107
    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Lgpg;->a(J)Lgpg;

    move-result-object v3

    iget-wide v6, v2, Lfvy;->c:J

    .line 108
    invoke-virtual {v3, v6, v7}, Lgpg;->b(J)Lgpg;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v4}, Lgpg;->a(I)Lgpg;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v15}, Lgpg;->a(Z)Lgpg;

    move-result-object v3

    iget v5, v2, Lfvy;->m:I

    .line 111
    invoke-virtual {v3, v5}, Lgpg;->b(I)Lgpg;

    move-result-object v3

    iget-object v5, v2, Lfvy;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v5}, Lgpg;->c(Ljava/lang/String;)Lgpg;

    move-result-object v3

    .line 113
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lgpg;->b()V

    .line 115
    :cond_b
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_c
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->e:Lmgu;

    if-eqz v2, :cond_e

    .line 117
    new-instance v7, Lfwp;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->e:Lmgu;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfwp;-><init>(Landroid/content/Context;Lmgu;)V

    .line 118
    if-eqz v22, :cond_d

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 119
    invoke-static/range {v6 .. v12}, Lfwo;->a(Landroid/content/Context;Lfvi;Lgpg;IJI)V

    .line 120
    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->f:Lmhd;

    if-eqz v2, :cond_10

    .line 122
    new-instance v7, Lfwq;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->f:Lmhd;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfwq;-><init>(Landroid/content/Context;Lmhd;)V

    .line 123
    if-eqz v22, :cond_f

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 124
    invoke-static/range {v6 .. v12}, Lfwo;->a(Landroid/content/Context;Lfvi;Lgpg;IJI)V

    .line 125
    :cond_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_10
    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->i:Lmik;

    if-eqz v2, :cond_12

    .line 127
    new-instance v7, Lfwt;

    move-object/from16 v0, v20

    iget-object v2, v0, Lmhl;->i:Lmik;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lfwt;-><init>(Landroid/content/Context;Lmik;)V

    .line 128
    if-eqz v22, :cond_11

    move-object/from16 v6, p0

    move-object v8, v14

    move/from16 v9, p8

    move-wide/from16 v10, v24

    move v12, v4

    .line 129
    invoke-static/range {v6 .. v12}, Lfwo;->a(Landroid/content/Context;Lfvi;Lgpg;IJI)V

    .line 130
    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_12
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move/from16 v5, p8

    move-wide/from16 v6, v24

    move v8, v15

    move/from16 v9, v22

    move-object v10, v14

    .line 134
    invoke-static/range {v2 .. v10}, Lfwo;->a(Landroid/content/Context;Lmhl;IIJZZLgpg;)Ljava/util/ArrayList;

    move-result-object v2

    .line 135
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 137
    const-string v2, "Babel"

    const-string v3, "Unexpected update type from babel server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    .line 12
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v3, "Babel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Problem parsing client update: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v2, 0x0

    .line 143
    :goto_4
    return-object v2

    .line 45
    :cond_15
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_2

    :cond_16
    move-object/from16 v2, v16

    .line 141
    goto :goto_4

    .line 142
    :cond_17
    const-string v2, "Babel"

    const-string v3, "received a client update with no contents"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v2, 0x0

    goto :goto_4

    :cond_18
    move v4, v2

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lfvi;Lgpg;IJI)V
    .locals 4

    .prologue
    .line 202
    invoke-static {p0, p3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Lgpg;->a()Lgpg;

    move-result-object v1

    const-string v2, "server_update_field"

    .line 205
    invoke-virtual {v1, v2}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgpg;->b(Ljava/lang/String;)Lgpg;

    move-result-object v1

    .line 207
    invoke-virtual {v1, p4, p5}, Lgpg;->a(J)Lgpg;

    move-result-object v1

    iget-wide v2, p1, Lfvi;->c:J

    .line 208
    invoke-virtual {v1, v2, v3}, Lgpg;->b(J)Lgpg;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p6}, Lgpg;->a(I)Lgpg;

    move-result-object v1

    iget-object v2, p1, Lfvi;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v2}, Lgpg;->c(Ljava/lang/String;)Lgpg;

    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lgpg;->b()V

    .line 213
    return-void
.end method
