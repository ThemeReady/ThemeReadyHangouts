.class final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Bundle;

.field public static final b:J

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public e:Ljuu;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Ljyn;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljuj;

.field public final n:Z

.field public final o:Ljuq;

.field public final p:Ljsz;

.field public final q:Ljuc;

.field public final r:Ljup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sput-object v0, Ljvc;->a:Landroid/os/Bundle;

    .line 264
    sget-object v0, Lkgq;->d:Lkgq;

    const-wide/16 v2, 0xa

    .line 265
    invoke-virtual {v0, v2, v3}, Lkgq;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljvc;->b:J

    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljvc;->c:Ljava/util/Set;

    .line 269
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljvc;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljuh;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljuh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Ljuh;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Ljuh;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljvc;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Ljuh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvc;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljuh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvc;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljuh;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvc;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljuh;->e()Ljuj;

    move-result-object v0

    iput-object v0, p0, Ljvc;->m:Ljuj;

    .line 9
    invoke-virtual {p1}, Ljuh;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljvc;->n:Z

    .line 10
    invoke-virtual {p1}, Ljuh;->g()Ljuq;

    move-result-object v0

    iput-object v0, p0, Ljvc;->o:Ljuq;

    .line 11
    invoke-virtual {p1}, Ljuh;->h()Ljsz;

    move-result-object v0

    iput-object v0, p0, Ljvc;->p:Ljsz;

    .line 12
    iget-object v0, p0, Ljvc;->h:Landroid/content/Context;

    const-class v1, Ljuc;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuc;

    iput-object v0, p0, Ljvc;->q:Ljuc;

    .line 13
    iget-object v0, p0, Ljvc;->h:Landroid/content/Context;

    const-class v1, Ljup;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljup;

    iput-object v0, p0, Ljvc;->r:Ljup;

    .line 14
    new-instance v0, Ljyn;

    iget-object v1, p0, Ljvc;->h:Landroid/content/Context;

    iget-object v2, p0, Ljvc;->j:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljyn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljvc;->i:Ljyn;

    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;Ljux;Ljava/lang/String;ZJ)Ljtw;
    .locals 20

    .prologue
    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Ljvc;->m:Ljuj;

    .line 130
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v6

    .line 131
    invoke-interface {v2, v4, v5, v6, v7}, Ljuj;->a(JJ)V

    .line 132
    new-instance v14, Ljuv;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v2, v3}, Ljuv;-><init>(Ljux;J)V

    .line 133
    :try_start_0
    new-instance v3, Ljvd;

    .line 134
    invoke-virtual/range {p2 .. p2}, Ljux;->g()Landroid/net/Uri;

    move-result-object v5

    .line 135
    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljvd;-><init>(Ljvc;Landroid/net/Uri;JJ)V

    .line 136
    new-instance v5, Ljuu;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljvc;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljvc;->i:Ljyn;

    .line 137
    invoke-virtual/range {p2 .. p2}, Ljux;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 138
    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljuu;-><init>(Landroid/content/Context;Ljye;Ljava/lang/String;Ljava/lang/String;JJLjuv;Ljvo;)V

    .line 139
    invoke-virtual {v5}, Ljuu;->a()V

    .line 140
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljvc;->g:Z

    if-eqz v2, :cond_0

    .line 142
    new-instance v2, Ljtk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 144
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :catch_0
    move-exception v2

    .line 254
    :try_start_3
    new-instance v3, Ljtr;

    .line 255
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljux;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljtr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 257
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljvc;->e:Ljuu;

    .line 258
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 143
    :cond_0
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljvc;->e:Ljuu;

    .line 144
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljvc;->a(Ljud;)Ljud;

    .line 146
    invoke-virtual {v5}, Ljuu;->e()I

    move-result v2

    .line 147
    invoke-static {v2}, Ljvc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 148
    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v6

    .line 149
    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v8

    .line 150
    invoke-virtual {v3, v6, v7, v8, v9}, Ljvd;->a(JJ)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v8

    .line 154
    if-nez v5, :cond_1

    .line 155
    new-instance v2, Ljtt;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_1
    invoke-virtual {v5}, Ljud;->f()[B

    move-result-object v2

    .line 159
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lpch;->a([BII)Lpch;

    move-result-object v2

    .line 161
    new-instance v3, Lkxt;

    invoke-direct {v3}, Lkxt;-><init>()V

    .line 162
    invoke-virtual {v3, v2}, Lkxt;->b(Lpch;)Lkxt;

    .line 165
    if-nez v3, :cond_2

    .line 166
    new-instance v2, Ljtt;

    const-string v3, "Unable to parse UploadMediaResponse"

    invoke-direct {v2, v3}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :cond_2
    iget-object v7, v3, Lkxt;->a:Lkym;

    .line 168
    if-nez v7, :cond_3

    .line 169
    new-instance v2, Ljtt;

    const-string v3, "Unable to parse InsertMediaResponse"

    invoke-direct {v2, v3}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_3
    if-eqz v7, :cond_4

    iget-object v2, v7, Lkym;->d:Lled;

    if-nez v2, :cond_6

    .line 172
    :cond_4
    const/4 v2, 0x0

    move-object v6, v2

    .line 175
    :goto_0
    invoke-virtual {v5}, Ljud;->j()J

    move-result-wide v10

    .line 176
    iget-object v2, v3, Lkxt;->apiHeader:Lkwz;

    iget-object v2, v2, Lkwz;->f:Lkkb;

    iget-object v2, v2, Lkkb;->a:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 177
    iget-object v2, v7, Lkym;->a:Lldy;

    if-eqz v2, :cond_a

    .line 178
    iget-object v5, v7, Lkym;->a:Lldy;

    .line 179
    iget-object v2, v5, Lldy;->m:Lleg;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lldy;->m:Lleg;

    iget-object v2, v2, Lleg;->c:Ljava/lang/String;

    move-object v4, v2

    .line 180
    :goto_1
    iget-object v2, v5, Lldy;->d:Lldw;

    if-eqz v2, :cond_8

    iget-object v2, v5, Lldy;->d:Lldw;

    iget-object v2, v2, Lldw;->b:Ljava/lang/String;

    move-object v3, v2

    .line 181
    :goto_2
    iget-object v2, v5, Lldy;->r:Lldp;

    if-eqz v2, :cond_9

    iget-object v2, v5, Lldy;->r:Lldp;

    iget-object v2, v2, Lldp;->i:Ljava/lang/String;

    .line 182
    :goto_3
    iget-object v14, v5, Lldy;->j:Ljava/lang/String;

    .line 183
    iget-object v15, v5, Lldy;->v:Ljava/lang/Double;

    invoke-static {v15}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Double;)D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    .line 184
    new-instance v15, Ljty;

    invoke-direct {v15}, Ljty;-><init>()V

    .line 185
    invoke-virtual {v15, v6}, Ljty;->a(Ljun;)Ljty;

    move-result-object v6

    .line 186
    invoke-virtual {v6, v3}, Ljty;->a(Ljava/lang/String;)Ljty;

    move-result-object v3

    .line 187
    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljty;->a(J)Ljty;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v10, v11}, Ljty;->b(J)Ljty;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v12, v13}, Ljty;->c(J)Ljty;

    move-result-object v3

    iget-object v5, v5, Lldy;->i:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v5}, Ljty;->b(Ljava/lang/String;)Ljty;

    move-result-object v3

    .line 191
    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljty;->d(J)Ljty;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v8, v9}, Ljty;->e(J)Ljty;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v2}, Ljty;->c(Ljava/lang/String;)Ljty;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v14}, Ljty;->d(Ljava/lang/String;)Ljty;

    move-result-object v2

    iget-object v3, v7, Lkym;->e:Losc;

    .line 195
    invoke-virtual {v2, v3}, Ljty;->a(Losc;)Ljty;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v4}, Ljty;->e(Ljava/lang/String;)Ljty;

    move-result-object v2

    .line 197
    invoke-virtual/range {p2 .. p2}, Ljux;->p()Ljut;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljty;->a(Ljut;)Ljty;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljty;->a()Ljtw;

    move-result-object v2

    move-object v3, v2

    .line 226
    :goto_4
    sget-object v2, Ljuk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 228
    if-lez v4, :cond_5

    .line 229
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljum;

    .line 230
    iget v4, v2, Ljum;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljum;->c:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :cond_5
    monitor-enter p0

    .line 233
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljvc;->e:Ljuu;

    .line 234
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    return-object v3

    .line 173
    :cond_6
    :try_start_8
    iget-object v2, v7, Lkym;->d:Lled;

    invoke-static {v2}, Ljun;->a(Lled;)Ljun;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    .line 179
    :cond_7
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 180
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 181
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 200
    :cond_a
    iget-object v2, v7, Lkym;->e:Losc;

    if-eqz v2, :cond_c

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    iget-object v5, v7, Lkym;->e:Losc;

    .line 204
    const/4 v2, 0x0

    .line 205
    iget-object v14, v5, Losc;->b:Lora;

    if-eqz v14, :cond_b

    .line 206
    iget-object v4, v5, Losc;->b:Lora;

    iget-object v4, v4, Lora;->a:Ljava/lang/String;

    .line 207
    iget-object v14, v5, Losc;->b:Lora;

    iget-object v14, v14, Lora;->b:Lorb;

    if-eqz v14, :cond_b

    .line 208
    iget-object v2, v5, Losc;->b:Lora;

    iget-object v2, v2, Lora;->b:Lorb;

    iget-object v3, v2, Lorb;->c:Ljava/lang/String;

    .line 209
    iget-object v2, v5, Losc;->b:Lora;

    iget-object v2, v2, Lora;->b:Lorb;

    iget-object v2, v2, Lorb;->a:Ljava/lang/String;

    .line 210
    :cond_b
    new-instance v5, Ljty;

    invoke-direct {v5}, Ljty;-><init>()V

    .line 211
    invoke-virtual {v5, v6}, Ljty;->a(Ljun;)Ljty;

    move-result-object v5

    .line 212
    invoke-virtual {v5, v10, v11}, Ljty;->b(J)Ljty;

    move-result-object v5

    .line 213
    invoke-virtual {v5, v12, v13}, Ljty;->c(J)Ljty;

    move-result-object v5

    .line 214
    invoke-virtual {v5, v3}, Ljty;->b(Ljava/lang/String;)Ljty;

    move-result-object v3

    .line 215
    invoke-virtual/range {p2 .. p2}, Ljux;->k()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljty;->d(J)Ljty;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v8, v9}, Ljty;->e(J)Ljty;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v4}, Ljty;->d(Ljava/lang/String;)Ljty;

    move-result-object v3

    iget-object v4, v7, Lkym;->e:Losc;

    .line 218
    invoke-virtual {v3, v4}, Ljty;->a(Losc;)Ljty;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Ljty;->e(Ljava/lang/String;)Ljty;

    move-result-object v2

    .line 220
    invoke-virtual/range {p2 .. p2}, Ljux;->p()Ljut;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljty;->a(Ljut;)Ljty;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljty;->a()Ljtw;

    move-result-object v2

    move-object v3, v2

    .line 222
    goto/16 :goto_4

    .line 223
    :cond_c
    new-instance v2, Ljtt;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 234
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 237
    :cond_d
    const/16 v4, 0x134

    if-ne v2, v4, :cond_e

    .line 238
    :try_start_a
    new-instance v2, Ljtt;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v2

    .line 239
    :cond_e
    const/16 v4, 0x190

    if-ne v2, v4, :cond_f

    .line 240
    new-instance v3, Ljtt;

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload failed (bad payload, file too large) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_f
    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_10

    const/16 v4, 0x258

    if-ge v2, v4, :cond_10

    .line 242
    new-instance v3, Ljtr;

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload transient error"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljux;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljtr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 244
    :cond_10
    invoke-virtual {v3}, Ljvd;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 245
    invoke-virtual {v3}, Ljvd;->b()Ljtl;

    move-result-object v2

    throw v2

    .line 246
    :cond_11
    invoke-virtual {v5}, Ljuu;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 247
    new-instance v2, Ljtk;

    .line 248
    invoke-virtual {v5}, Ljuu;->g()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljux;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljtk;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 249
    :cond_12
    invoke-virtual {v5}, Ljuu;->g()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 250
    new-instance v2, Ljtr;

    .line 251
    invoke-virtual {v5}, Ljuu;->g()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljux;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljtr;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_13
    new-instance v3, Ljtt;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 258
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljud;)Ljud;
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Ljvc;->b()V

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 111
    invoke-virtual {p1}, Ljud;->d()V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljuk;->a(J)V

    .line 113
    invoke-virtual {p1}, Ljud;->e()I

    move-result v0

    .line 114
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljud;->i()Ljye;

    move-result-object v0

    invoke-interface {v0}, Ljye;->a()V

    .line 116
    invoke-virtual {p1}, Ljud;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_1
    iget-boolean v0, p0, Ljvc;->g:Z

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljtk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljts;

    invoke-direct {v1, v0}, Ljts;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    invoke-virtual {p0}, Ljvc;->b()V

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 126
    invoke-virtual {p1}, Ljud;->d()V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljuk;->a(J)V

    .line 128
    :cond_2
    return-object p1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljur;Ljvb;)Ljtw;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 17
    :try_start_0
    iget-object v0, p0, Ljvc;->h:Landroid/content/Context;

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Ljva;->a(Landroid/content/Context;Ljur;Ljvb;)Ljte;

    move-result-object v0

    .line 19
    new-instance v1, Ljuy;

    iget-object v2, p0, Ljvc;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljuy;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Ljur;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuy;->a(Landroid/net/Uri;)Ljuy;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljur;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuy;->a(Ljava/lang/String;)Ljuy;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljur;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuy;->b(Ljava/lang/String;)Ljuy;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljur;->o()Lnyi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuy;->a(Lnyi;)Ljuy;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljur;->p()Lphc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuy;->a(Lphc;)Ljuy;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljur;->q()Lkyx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuy;->a(Lkyx;)Ljuy;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljuy;->a(Ljte;)Ljuy;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljur;->s()Lqmb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljuy;->a(Lqmb;)Ljuy;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljuy;->a()Ljux;

    move-result-object v5

    .line 29
    iget-object v1, p0, Ljvc;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljur;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljva;->a(Landroid/content/Context;Landroid/net/Uri;Ljte;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v5}, Ljux;->a()V

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljur;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljur;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljux;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljur;->k()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Ljur;->k()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljux;->b(J)V

    .line 36
    :cond_2
    invoke-virtual {v5}, Ljux;->e()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v0, Ljvc;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    new-instance v0, Ljtm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtm;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    new-instance v1, Ljto;

    invoke-direct {v1, v0}, Ljto;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljux;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljux;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :cond_3
    :goto_0
    iput-boolean v10, p0, Ljvc;->g:Z

    throw v0

    .line 40
    :cond_4
    if-eqz v1, :cond_6

    :try_start_3
    const-string v0, "image/"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video/"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v9

    .line 44
    :goto_1
    if-nez v0, :cond_7

    .line 45
    new-instance v0, Ljtm;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtm;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_4
    new-instance v1, Ljtr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljtr;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move v0, v10

    .line 43
    goto :goto_1

    .line 47
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Ljur;->n()Z

    move-result v0

    .line 48
    iget-boolean v1, p0, Ljvc;->n:Z

    if-eqz v1, :cond_8

    .line 49
    const-string v0, "uploadmediapreferredbackground"

    .line 53
    :goto_2
    iget-object v1, p0, Ljvc;->h:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljvc;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v0, Ljth;

    iget-object v1, p0, Ljvc;->h:Landroid/content/Context;

    iget-object v2, p0, Ljvc;->i:Ljyn;

    iget-object v6, p0, Ljvc;->l:Ljava/lang/String;

    iget-object v7, p0, Ljvc;->k:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Ljvc;->q:Ljuc;

    if-nez v4, :cond_b

    .line 58
    iget-object v8, p0, Ljvc;->o:Ljuq;

    .line 62
    :goto_3
    iget-object v4, p0, Ljvc;->q:Ljuc;

    if-eqz v4, :cond_c

    iget-object v4, p0, Ljvc;->q:Ljuc;

    invoke-interface {v4}, Ljuc;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    move-object v4, p1

    .line 63
    invoke-direct/range {v0 .. v9}, Ljth;-><init>(Landroid/content/Context;Ljye;Ljava/lang/String;Ljur;Ljux;Ljava/lang/String;Ljava/lang/String;Ljuq;Z)V

    .line 65
    invoke-virtual {v0}, Ljud;->a()V

    .line 66
    invoke-direct {p0, v0}, Ljvc;->a(Ljud;)Ljud;

    .line 68
    invoke-virtual {v0}, Ljth;->e()I

    move-result v1

    .line 69
    invoke-static {v1}, Ljvc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 70
    invoke-virtual {v0}, Ljth;->c()Ljava/lang/String;

    move-result-object v4

    .line 71
    if-nez v4, :cond_d

    .line 72
    new-instance v0, Ljtt;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_8
    iget-object v1, p0, Ljvc;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    iget-object v0, p0, Ljvc;->f:Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_9
    if-eqz v0, :cond_a

    const-string v0, "uploadmediabackground"

    goto :goto_2

    :cond_a
    const-string v0, "uploadmedia"

    goto :goto_2

    .line 59
    :cond_b
    iget-object v4, p0, Ljvc;->q:Ljuc;

    invoke-interface {v4}, Ljuc;->a()Ljuq;

    move-result-object v8

    goto :goto_3

    :cond_c
    move v9, v10

    .line 62
    goto :goto_4

    .line 73
    :cond_d
    const/4 v6, 0x0

    .line 74
    invoke-virtual {p1}, Ljur;->n()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 75
    invoke-direct/range {v3 .. v9}, Ljvc;->a(Ljava/lang/String;Ljux;Ljava/lang/String;ZJ)Ljtw;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 86
    if-eqz v5, :cond_e

    :try_start_6
    invoke-virtual {v5}, Ljux;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljux;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 90
    :cond_e
    :goto_5
    iput-boolean v10, p0, Ljvc;->g:Z

    .line 91
    return-object v0

    .line 76
    :cond_f
    const/16 v0, 0x190

    if-ne v1, v0, :cond_10

    .line 77
    :try_start_7
    new-instance v0, Ljtt;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_10
    if-ne v1, v11, :cond_11

    .line 79
    new-instance v0, Ljts;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljts;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_11
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_12

    .line 81
    new-instance v0, Ljtr;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtr;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 82
    :cond_12
    if-eqz v1, :cond_13

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_14

    const/16 v0, 0x258

    if-ge v1, v0, :cond_14

    .line 83
    :cond_13
    new-instance v0, Ljtr;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload transient error:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_14
    new-instance v0, Ljtt;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtt;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_5
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljvc;->g:Z

    .line 103
    iget-object v0, p0, Ljvc;->e:Ljuu;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ljvc;->e:Ljuu;

    invoke-virtual {v0}, Ljuu;->c()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ljvc;->e:Ljuu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljvc;->p:Ljsz;

    invoke-virtual {v0}, Ljsz;->a()V

    .line 108
    return-void
.end method
