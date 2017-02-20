.class public Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgmm;

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Lgou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgou",
            "<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnm;->c:Ljava/lang/Object;

    .line 2190
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    iput-object v0, p0, Lbnm;->a:Lgmm;

    .line 2191
    new-instance v0, Lgou;

    invoke-direct {v0}, Lgou;-><init>()V

    iput-object v0, p0, Lbnm;->d:Lgou;

    .line 2192
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lbnm;->b:Ljava/util/TreeSet;

    .line 2193
    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lfvg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    iget-object v2, p0, Lbnm;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1243
    :try_start_0
    iget-object v0, p0, Lbnm;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    monitor-exit v2

    move-object v0, v1

    .line 1268
    :goto_0
    return-object v0

    .line 1247
    :cond_0
    iget-object v0, p0, Lbnm;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    iget-wide v4, v0, Lbnn;->a:J

    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 1249
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1252
    :cond_1
    iget-object v0, p0, Lbnm;->b:Ljava/util/TreeSet;

    new-instance v3, Lbnn;

    invoke-direct {v3, p1, p2}, Lbnn;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    .line 1254
    if-nez v0, :cond_2

    .line 1256
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v3, p0, Lbnm;->b:Ljava/util/TreeSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    .line 1260
    iget-wide v4, v0, Lbnn;->a:J

    cmp-long v4, v4, p3

    if-gez v4, :cond_3

    .line 1261
    iget-object v0, v0, Lbnn;->d:Lfvg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1267
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1268
    goto :goto_0
.end method

.method public a(Lfvg;)V
    .locals 6

    .prologue
    .line 1197
    sget-boolean v0, Lbnl;->a:Z

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p1}, Lfvg;->c()J

    move-result-wide v0

    .line 1204
    invoke-virtual {p1}, Lfvg;->b()Lehp;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[WatermarkTracker] Record new watermark:  timestamp "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gaiaId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    :cond_0
    iget-object v0, p0, Lbnm;->d:Lgou;

    invoke-virtual {p1}, Lfvg;->b()Lehp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgou;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    .line 1210
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfvg;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lbnn;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1211
    const-string v0, "Babel"

    const-string v1, "ignore old timestamp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1236
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v1, p0, Lbnm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1216
    if-eqz v0, :cond_2

    .line 1217
    :try_start_0
    iget-object v2, p0, Lbnm;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1220
    :cond_2
    new-instance v2, Lbnn;

    invoke-direct {v2, p1}, Lbnn;-><init>(Lfvg;)V

    .line 1222
    iget-object v3, p0, Lbnm;->d:Lgou;

    invoke-virtual {p1}, Lfvg;->b()Lehp;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-object v3, p0, Lbnm;->b:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    new-instance v1, Lbnk;

    if-eqz v0, :cond_3

    .line 1234
    iget-object v0, v0, Lbnn;->d:Lfvg;

    :goto_1
    invoke-direct {v1, v0, p1}, Lbnk;-><init>(Lfvg;Lfvg;)V

    .line 1235
    iget-object v0, p0, Lbnm;->a:Lgmm;

    iget-object v2, v1, Lbnk;->c:Lgmk;

    invoke-interface {v0, v1, v2}, Lgmm;->a(Laeg;Lgmk;)V

    goto :goto_0

    .line 1226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1234
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
