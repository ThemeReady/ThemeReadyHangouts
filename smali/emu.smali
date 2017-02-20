.class public Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfg;
.implements Ljgx;
.implements Llrb;
.implements Llre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfg;",
        "Ljgx;",
        "Llrb;",
        "Llre;"
    }
.end annotation


# instance fields
.field public final a:Llqt;

.field public b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lkea;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lkea;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljgj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljhj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljhh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljha;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljgc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Llrg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lloa;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lloc;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpsn",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljdr;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public n:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljdr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public o:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljdr;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Llnp;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnp;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Ljdr;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lbo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Leom;


# direct methods
.method constructor <init>(Leom;Llqt;)V
    .locals 1

    .prologue
    .line 2213
    iput-object p1, p0, Lemu;->x:Leom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2214
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqt;

    iput-object v0, p0, Lemu;->a:Llqt;

    .line 2215
    invoke-virtual {p0}, Lemu;->a()V

    .line 2216
    return-void
.end method

.method synthetic constructor <init>(Leom;Llqt;B)V
    .locals 0

    .prologue
    .line 20164
    invoke-direct {p0, p1, p2}, Lemu;-><init>(Leom;Llqt;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2221
    iget-object v0, p0, Lemu;->a:Llqt;

    invoke-static {v0}, Llqu;->a(Llqt;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->b:Lpsn;

    .line 2223
    iget-object v0, p0, Lemu;->b:Lpsn;

    .line 3027
    new-instance v1, Llrc;

    invoke-direct {v1, v0}, Llrc;-><init>(Lpsn;)V

    .line 2224
    invoke-static {v1}, Lpof;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->c:Lpsn;

    .line 2227
    iget-object v0, p0, Lemu;->c:Lpsn;

    .line 3045
    sget-object v1, Lpod;->a:Lpsn;

    .line 4033
    new-instance v2, Llrd;

    invoke-direct {v2, v0, v1}, Llrd;-><init>(Lpsn;Lpsn;)V

    .line 2228
    iput-object v2, p0, Lemu;->d:Lpsn;

    .line 2231
    iget-object v0, p0, Lemu;->b:Lpsn;

    iget-object v1, p0, Lemu;->d:Lpsn;

    .line 4035
    new-instance v2, Ljgn;

    invoke-direct {v2, v0, v1}, Ljgn;-><init>(Lpsn;Lpsn;)V

    .line 2232
    invoke-static {v2}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->e:Lpsn;

    .line 2236
    iget-object v0, p0, Lemu;->d:Lpsn;

    .line 5028
    new-instance v1, Ljgp;

    invoke-direct {v1, v0}, Ljgp;-><init>(Lpsn;)V

    .line 2237
    invoke-static {v1}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->f:Lpsn;

    .line 2241
    iget-object v0, p0, Lemu;->x:Leom;

    .line 5181
    iget-object v0, v0, Leom;->a:Lpsn;

    .line 6023
    new-instance v1, Ljhi;

    invoke-direct {v1, v0}, Ljhi;-><init>(Lpsn;)V

    .line 2242
    iput-object v1, p0, Lemu;->g:Lpsn;

    .line 2244
    iget-object v0, p0, Lemu;->d:Lpsn;

    iget-object v1, p0, Lemu;->f:Lpsn;

    iget-object v2, p0, Lemu;->g:Lpsn;

    .line 6044
    new-instance v3, Ljgo;

    invoke-direct {v3, v0, v1, v2}, Ljgo;-><init>(Lpsn;Lpsn;Lpsn;)V

    .line 2245
    invoke-static {v3}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->h:Lpsn;

    .line 2251
    iget-object v0, p0, Lemu;->d:Lpsn;

    iget-object v1, p0, Lemu;->e:Lpsn;

    iget-object v2, p0, Lemu;->f:Lpsn;

    iget-object v3, p0, Lemu;->h:Lpsn;

    .line 6051
    new-instance v4, Ljgm;

    invoke-direct {v4, v0, v1, v2, v3}, Ljgm;-><init>(Lpsn;Lpsn;Lpsn;Lpsn;)V

    .line 2252
    invoke-static {v4}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->i:Lpsn;

    .line 2259
    iget-object v0, p0, Lemu;->b:Lpsn;

    .line 7045
    sget-object v1, Lpod;->a:Lpsn;

    .line 2263
    iget-object v2, p0, Lemu;->x:Leom;

    .line 7181
    iget-object v2, v2, Leom;->V:Lpsn;

    .line 8054
    sget-object v3, Lpob;->a:Lpob;

    .line 9051
    new-instance v4, Llrh;

    invoke-direct {v4, v0, v1, v2, v3}, Llrh;-><init>(Lpsn;Lpsn;Lpsn;Lpsn;)V

    .line 2260
    invoke-static {v4}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->j:Lpsn;

    .line 10017
    sget-object v0, Llob;->a:Llob;

    .line 2268
    invoke-static {v0}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->k:Lpsn;

    .line 2270
    iget-object v0, p0, Lemu;->b:Lpsn;

    iget-object v1, p0, Lemu;->x:Leom;

    .line 10181
    iget-object v1, v1, Leom;->W:Lpsn;

    .line 2274
    iget-object v2, p0, Lemu;->c:Lpsn;

    iget-object v3, p0, Lemu;->k:Lpsn;

    .line 11050
    new-instance v4, Llof;

    invoke-direct {v4, v0, v1, v2, v3}, Llof;-><init>(Lpsn;Lpsn;Lpsn;Lpsn;)V

    .line 2271
    invoke-static {v4}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->l:Lpsn;

    .line 2279
    invoke-static {v7}, Lpob;->a(I)Lpoc;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.statusmessage.impl.StatusMessageSettingsActivityPeer"

    .line 12022
    sget-object v2, Lgfe;->a:Lgfe;

    .line 2280
    invoke-virtual {v0, v1, v2}, Lpoc;->a(Ljava/lang/Object;Lpsn;)Lpoc;

    move-result-object v0

    .line 2284
    invoke-virtual {v0}, Lpoc;->a()Lpob;

    move-result-object v0

    iput-object v0, p0, Lemu;->m:Lpsn;

    .line 2286
    iget-object v0, p0, Lemu;->m:Lpsn;

    .line 12045
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12046
    new-instance v1, Lpoa;

    invoke-direct {v1, v0}, Lpoa;-><init>(Ljava/util/Map;)V

    .line 2287
    iput-object v1, p0, Lemu;->n:Lpsn;

    .line 2289
    iget-object v1, p0, Lemu;->b:Lpsn;

    iget-object v2, p0, Lemu;->d:Lpsn;

    iget-object v0, p0, Lemu;->x:Leom;

    .line 12181
    iget-object v3, v0, Leom;->W:Lpsn;

    .line 2294
    iget-object v0, p0, Lemu;->x:Leom;

    .line 13181
    iget-object v4, v0, Leom;->x:Lpsn;

    .line 2295
    iget-object v5, p0, Lemu;->l:Lpsn;

    iget-object v6, p0, Lemu;->n:Lpsn;

    .line 14071
    new-instance v0, Llno;

    invoke-direct/range {v0 .. v6}, Llno;-><init>(Lpsn;Lpsn;Lpsn;Lpsn;Lpsn;Lpsn;)V

    .line 2290
    invoke-static {v0}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->o:Lpsn;

    .line 2299
    iget-object v0, p0, Lemu;->o:Lpsn;

    .line 15028
    new-instance v1, Llny;

    invoke-direct {v1, v0}, Llny;-><init>(Lpsn;)V

    .line 2300
    iput-object v1, p0, Lemu;->p:Lpsn;

    .line 2303
    const/4 v0, 0x0

    .line 2304
    invoke-static {v7, v0}, Lpod;->a(II)Lpoe;

    move-result-object v0

    iget-object v1, p0, Lemu;->p:Lpsn;

    invoke-virtual {v0, v1}, Lpoe;->a(Lpsn;)Lpoe;

    move-result-object v0

    invoke-virtual {v0}, Lpoe;->a()Lpod;

    move-result-object v0

    iput-object v0, p0, Lemu;->q:Lpsn;

    .line 2306
    iget-object v0, p0, Lemu;->o:Lpsn;

    .line 2307
    invoke-static {v0}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->r:Lpsn;

    .line 2309
    iget-object v0, p0, Lemu;->b:Lpsn;

    .line 16028
    new-instance v1, Llqv;

    invoke-direct {v1, v0}, Llqv;-><init>(Lpsn;)V

    .line 2310
    invoke-static {v1}, Lpof;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->s:Lpsn;

    .line 2313
    iget-object v0, p0, Lemu;->s:Lpsn;

    iget-object v1, p0, Lemu;->o:Lpsn;

    .line 16034
    new-instance v2, Llnt;

    invoke-direct {v2, v0, v1}, Llnt;-><init>(Lpsn;Lpsn;)V

    .line 2314
    invoke-static {v2}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->t:Lpsn;

    .line 2318
    iget-object v0, p0, Lemu;->t:Lpsn;

    .line 2319
    invoke-static {v0}, Lpny;->a(Lpsn;)Lpsn;

    move-result-object v0

    iput-object v0, p0, Lemu;->u:Lpsn;

    .line 2321
    iget-object v0, p0, Lemu;->b:Lpsn;

    .line 17029
    new-instance v1, Lgfh;

    invoke-direct {v1, v0}, Lgfh;-><init>(Lpsn;)V

    .line 2322
    iput-object v1, p0, Lemu;->v:Lpsn;

    .line 2325
    iget-object v0, p0, Lemu;->v:Lpsn;

    .line 18025
    new-instance v1, Lgff;

    invoke-direct {v1, v0}, Lgff;-><init>(Lpsn;)V

    .line 2326
    iput-object v1, p0, Lemu;->w:Lpsn;

    .line 2327
    return-void
.end method

.method public b()Ljgj;
    .locals 1

    .prologue
    .line 18332
    iget-object v0, p0, Lemu;->e:Lpsn;

    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    return-object v0
.end method

.method public c()Ljhj;
    .locals 1

    .prologue
    .line 18338
    iget-object v0, p0, Lemu;->f:Lpsn;

    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    return-object v0
.end method

.method public d()Llrg;
    .locals 1

    .prologue
    .line 18349
    iget-object v0, p0, Lemu;->j:Lpsn;

    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrg;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llnp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18354
    iget-object v0, p0, Lemu;->q:Lpsn;

    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 2

    .prologue
    .line 18371
    iget-object v0, p0, Lemu;->b:Lpsn;

    .line 18373
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 19034
    invoke-static {v0}, Lacn;->d(Landroid/app/Activity;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    move-result-object v0

    .line 20034
    new-instance v1, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-direct {v1, v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;-><init>(Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;)V

    .line 18371
    return-object v1
.end method
