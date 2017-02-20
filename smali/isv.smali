.class public abstract Lisv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuk;


# instance fields
.field public final A:Lisy;

.field public final B:Lisw;

.field public C:Landroid/os/HandlerThread;

.field public D:Landroid/os/Handler;

.field public E:Lium;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public H:Liuo;

.field public I:Liux;

.field public J:Liux;

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public final s:Landroid/content/Context;

.field public t:Liun;

.field public final u:Litb;

.field public final v:Litc;

.field public final w:Lita;

.field public final x:Litd;

.field public final y:Lisz;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lisx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisv;->G:Ljava/lang/Object;

    .line 88
    new-instance v0, Liux;

    invoke-direct {v0, v3, v3}, Liux;-><init>(II)V

    iput-object v0, p0, Lisv;->I:Liux;

    .line 91
    new-instance v0, Liux;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Liux;-><init>(II)V

    iput-object v0, p0, Lisv;->J:Liux;

    .line 92
    iput v3, p0, Lisv;->K:I

    .line 94
    iput v3, p0, Lisv;->L:I

    .line 96
    iput v3, p0, Lisv;->M:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisv;->N:Z

    .line 128
    iput-object p1, p0, Lisv;->s:Landroid/content/Context;

    .line 129
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lisv;->z:Ljava/util/List;

    .line 130
    new-instance v0, Lisy;

    .line 1498
    invoke-direct {v0, p0}, Lisy;-><init>(Lisv;)V

    .line 130
    iput-object v0, p0, Lisv;->A:Lisy;

    .line 131
    new-instance v0, Lisw;

    .line 1507
    invoke-direct {v0, p0}, Lisw;-><init>(Lisv;)V

    .line 131
    iput-object v0, p0, Lisv;->B:Lisw;

    .line 132
    new-instance v0, Litb;

    invoke-direct {v0, p0}, Litb;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->u:Litb;

    .line 133
    new-instance v0, Litc;

    invoke-direct {v0, p0}, Litc;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->v:Litc;

    .line 134
    new-instance v0, Lita;

    invoke-direct {v0, p0}, Lita;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->w:Lita;

    .line 135
    new-instance v0, Litd;

    invoke-direct {v0, p0}, Litd;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->x:Litd;

    .line 136
    new-instance v0, Lisz;

    invoke-direct {v0, p0}, Lisz;-><init>(Lisv;)V

    iput-object v0, p0, Lisv;->y:Lisz;

    .line 137
    invoke-virtual {p0}, Lisv;->o()I

    move-result v0

    iput v0, p0, Lisv;->M:I

    .line 138
    return-void
.end method

.method public static b(Landroid/content/Context;)Lisv;
    .locals 3

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 112
    invoke-static {p0}, Lisn;->a(Landroid/content/Context;)Z

    move-result v0

    .line 116
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_camera2"

    .line 115
    invoke-static {v1, v2, v0}, Licf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 119
    new-instance v0, Lisn;

    invoke-direct {v0, p0}, Lisn;-><init>(Landroid/content/Context;)V

    .line 122
    :goto_1
    return-object v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lisl;

    invoke-direct {v0, p0}, Lisl;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private f()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 382
    iget-object v2, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v2

    .line 383
    :try_start_0
    iget v3, p0, Lisv;->L:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lisv;->L:I

    if-ne v3, v5, :cond_3

    .line 386
    :cond_0
    iget v3, p0, Lisv;->M:I

    if-eqz v3, :cond_1

    iget v3, p0, Lisv;->M:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 390
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Lisv;->M:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lisv;->M:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-static {}, Lacn;->an()V

    .line 219
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget v0, p0, Lisv;->K:I

    if-ne p1, v0, :cond_1

    .line 221
    monitor-exit v1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lisv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lisv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_3
    iput p1, p0, Lisv;->K:I

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lisv;->c(Z)V

    .line 235
    iget v0, p0, Lisv;->K:I

    if-nez v0, :cond_4

    .line 236
    monitor-exit v1

    goto :goto_0

    .line 238
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    iget-boolean v0, p0, Lisv;->F:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lisv;->m()V

    goto :goto_0
.end method

.method public a(Lisx;)V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lacn;->an()V

    .line 277
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lisv;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lisv;->I:Liux;

    iget v0, v0, Liux;->a:I

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lisv;->I:Liux;

    iget v0, v0, Liux;->a:I

    iget-object v2, p0, Lisv;->I:Liux;

    iget v2, v2, Liux;->b:I

    invoke-virtual {p1, v0, v2}, Lisx;->a(II)V

    .line 285
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Liua;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lacn;->an()V

    .line 158
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lisv;->E:Lium;

    .line 160
    iget-object v0, p0, Lisv;->y:Lisz;

    invoke-virtual {v0}, Lisz;->disable()V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lisv;->c(Z)V

    .line 164
    iget-object v2, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    iget-object v0, p0, Lisv;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->C:Landroid/os/HandlerThread;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lisv;->D:Landroid/os/Handler;

    .line 168
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 168
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Liua;Lium;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lacn;->an()V

    .line 144
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lisv;->C:Landroid/os/HandlerThread;

    .line 146
    iget-object v0, p0, Lisv;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 147
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lisv;->C:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lisv;->D:Landroid/os/Handler;

    .line 148
    iget-object v0, p0, Lisv;->y:Lisz;

    invoke-virtual {v0}, Lisz;->enable()V

    .line 149
    invoke-interface {p2}, Lium;->j()Liuo;

    move-result-object v0

    iput-object v0, p0, Lisv;->H:Liuo;

    .line 150
    iput-object p2, p0, Lisv;->E:Lium;

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-static {}, Lacn;->an()V

    .line 176
    iput-boolean p1, p0, Lisv;->F:Z

    .line 177
    iget-object v3, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v3

    .line 178
    :try_start_0
    iget v2, p0, Lisv;->K:I

    if-nez v2, :cond_0

    .line 181
    invoke-virtual {p0}, Lisv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Lisv;->K:I

    .line 185
    :cond_0
    iget v2, p0, Lisv;->K:I

    if-nez v2, :cond_3

    .line 186
    const-string v0, "vclib"

    const-string v1, "No camera supported on this device, can not enable"

    .line 2074
    const/4 v2, 0x6

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 187
    monitor-exit v3

    .line 203
    :goto_1
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lisv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Lisv;->E:Lium;

    if-nez v2, :cond_4

    .line 192
    monitor-exit v3

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    iget-object v2, p0, Lisv;->E:Lium;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Lium;->a(Z)V

    .line 198
    if-eqz p1, :cond_6

    .line 199
    invoke-virtual {p0}, Lisv;->m()V

    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {p0, v1}, Lisv;->c(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lisv;->O:Z

    .line 457
    iput p1, p0, Lisv;->L:I

    .line 458
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    const-string v0, "vclib"

    const-string v1, "Reporting camera open event"

    .line 5046
    const/4 v2, 0x3

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lisv;->v:Litc;

    invoke-static {v0, v3}, Lacn;->a(Ljava/lang/Runnable;Z)V

    .line 461
    iget-object v0, p0, Lisv;->x:Litd;

    invoke-static {v0, v3}, Lacn;->a(Ljava/lang/Runnable;Z)V

    .line 462
    return-void

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lisx;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lacn;->an()V

    .line 291
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lisv;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 293
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisv;->N:Z

    .line 329
    return-void
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Liux;
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lisv;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lisv;->D:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->A:Lisy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 434
    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lisv;->D:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->B:Lisw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lisv;->B:Lisw;

    invoke-virtual {v0}, Lisw;->run()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lisv;->F:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 250
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget v0, p0, Lisv;->K:I

    monitor-exit v1

    return v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lisv;->I:Liux;

    iget v0, v0, Liux;->a:I

    monitor-exit v1

    return v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 264
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lisv;->I:Liux;

    iget v0, v0, Liux;->b:I

    monitor-exit v1

    return v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 334
    invoke-static {}, Lacn;->an()V

    .line 336
    iget-object v3, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v3

    .line 338
    :try_start_0
    iget-boolean v0, p0, Lisv;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisv;->E:Lium;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    monitor-exit v3

    .line 374
    :goto_0
    return-void

    .line 341
    :cond_1
    const-string v0, "vclib"

    iget-object v2, p0, Lisv;->H:Liuo;

    iget v2, v2, Liuo;->a:I

    iget-object v4, p0, Lisv;->H:Liuo;

    iget v4, v4, Liuo;->b:I

    const/16 v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder caps="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3046
    const/4 v4, 0x3

    .line 4022
    invoke-static {v4, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Lisv;->c()Liux;

    move-result-object v0

    iput-object v0, p0, Lisv;->I:Liux;

    .line 346
    invoke-virtual {p0}, Lisv;->c()Liux;

    move-result-object v0

    .line 347
    invoke-direct {p0}, Lisv;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    new-instance v2, Liux;

    iget-object v4, p0, Lisv;->I:Liux;

    iget v4, v4, Liux;->b:I

    iget-object v5, p0, Lisv;->I:Liux;

    iget v5, v5, Liux;->a:I

    invoke-direct {v2, v4, v5}, Liux;-><init>(II)V

    iput-object v2, p0, Lisv;->I:Liux;

    .line 352
    instance-of v2, p0, Lisl;

    if-eqz v2, :cond_4

    .line 353
    iget-object v0, p0, Lisv;->I:Liux;

    move-object v2, v0

    .line 357
    :goto_1
    iget-object v0, p0, Lisv;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    .line 358
    iget-object v5, p0, Lisv;->I:Liux;

    iget v5, v5, Liux;->a:I

    iget-object v6, p0, Lisv;->I:Liux;

    iget v6, v6, Liux;->b:I

    invoke-virtual {v0, v5, v6}, Lisx;->a(II)V

    goto :goto_2

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 361
    :cond_2
    :try_start_1
    const-string v0, "vclib"

    iget-object v4, p0, Lisv;->I:Liux;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CaptureDimensions preview size="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4046
    const/4 v5, 0x3

    .line 5022
    invoke-static {v5, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    iget-object v4, p0, Lisv;->I:Liux;

    iget v4, v4, Liux;->a:I

    iget-object v5, p0, Lisv;->I:Liux;

    iget v5, v5, Liux;->b:I

    iget v6, v2, Liux;->a:I

    iget v2, v2, Liux;->b:I

    .line 365
    invoke-virtual {v0, v4, v5, v6, v2}, Liul;->a(IIII)Liul;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lisv;->o()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Liul;->a(I)Liul;

    move-result-object v0

    .line 371
    iget-object v2, p0, Lisv;->E:Lium;

    invoke-interface {v2, v0}, Lium;->a(Liul;)V

    .line 373
    iget-object v2, p0, Lisv;->E:Lium;

    iget v0, p0, Lisv;->K:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Lium;->c(Z)V

    .line 374
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 373
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lisv;->u:Litb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Runnable;Z)V

    .line 402
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lisv;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lisv;->D:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->A:Lisy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lisv;->D:Landroid/os/Handler;

    iget-object v1, p0, Lisv;->A:Lisy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 466
    iget-object v1, p0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lisv;->O:Z

    .line 468
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    const-string v0, "vclib"

    const-string v1, "Reporting camera close event"

    .line 6046
    const/4 v2, 0x3

    .line 7022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lisv;->w:Lita;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Runnable;Z)V

    .line 471
    return-void

    .line 468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lisv;->s:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 481
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 491
    const-string v0, "vclib"

    const-string v2, "Bad rotation"

    invoke-static {v0, v2}, Liuu;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 492
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 487
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 489
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
