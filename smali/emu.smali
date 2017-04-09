.class public Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfu;
.implements Ljhq;
.implements Llrp;
.implements Llsf;
.implements Llsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfu;",
        "Ljhq;",
        "Llrp",
        "<",
        "Lesf;",
        ">;",
        "Llsf;",
        "Llsi;"
    }
.end annotation


# instance fields
.field public final a:Llru;

.field public b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lker;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lker;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljic;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljia;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljht;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljgv;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llsk;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llow;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lloy;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lpug",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljek;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public n:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljek;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public o:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llok;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljava/util/Set",
            "<",
            "Llok;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lbm;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lawx;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Leol;


# direct methods
.method constructor <init>(Leol;Llru;)V
    .locals 1

    .prologue
    .line 11316
    iput-object p1, p0, Lemu;->x:Leol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11317
    invoke-static {p2}, Lozs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Lemu;->a:Llru;

    .line 11318
    invoke-virtual {p0}, Lemu;->a()V

    .line 11319
    return-void
.end method

.method synthetic constructor <init>(Leol;Llru;B)V
    .locals 0

    .prologue
    .line 21267
    invoke-direct {p0, p1, p2}, Lemu;-><init>(Leol;Llru;)V

    return-void
.end method


# virtual methods
.method public a(Llsc;)Lesf;
    .locals 1

    .prologue
    .line 11481
    new-instance v0, Lesf;

    invoke-direct {v0, p0, p1}, Lesf;-><init>(Lemu;Llsc;)V

    return-object v0
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 11324
    iget-object v0, p0, Lemu;->a:Llru;

    invoke-static {v0}, Llrv;->a(Llru;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->b:Lpug;

    .line 11326
    iget-object v0, p0, Lemu;->b:Lpug;

    .line 20027
    new-instance v1, Llsg;

    invoke-direct {v1, v0}, Llsg;-><init>(Lpug;)V

    .line 11327
    invoke-static {v1}, Lppu;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->c:Lpug;

    .line 11330
    iget-object v0, p0, Lemu;->c:Lpug;

    .line 30045
    sget-object v1, Lpps;->a:Lpug;

    .line 40033
    new-instance v2, Llsh;

    invoke-direct {v2, v0, v1}, Llsh;-><init>(Lpug;Lpug;)V

    iput-object v2, p0, Lemu;->d:Lpug;

    .line 11334
    iget-object v0, p0, Lemu;->b:Lpug;

    iget-object v1, p0, Lemu;->d:Lpug;

    .line 50035
    new-instance v2, Ljhg;

    invoke-direct {v2, v0, v1}, Ljhg;-><init>(Lpug;Lpug;)V

    .line 11335
    invoke-static {v2}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->e:Lpug;

    .line 11339
    iget-object v0, p0, Lemu;->d:Lpug;

    .line 60028
    new-instance v1, Ljhi;

    invoke-direct {v1, v0}, Ljhi;-><init>(Lpug;)V

    .line 11340
    invoke-static {v1}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->f:Lpug;

    .line 11344
    iget-object v0, p0, Lemu;->x:Leol;

    .line 4660
    iget-object v0, v0, Leol;->a:Lpug;

    .line 14487
    new-instance v1, Ljib;

    invoke-direct {v1, v0}, Ljib;-><init>(Lpug;)V

    iput-object v1, p0, Lemu;->g:Lpug;

    .line 11347
    iget-object v0, p0, Lemu;->d:Lpug;

    iget-object v1, p0, Lemu;->f:Lpug;

    iget-object v2, p0, Lemu;->g:Lpug;

    .line 24508
    new-instance v3, Ljhh;

    invoke-direct {v3, v0, v1, v2}, Ljhh;-><init>(Lpug;Lpug;Lpug;)V

    .line 11348
    invoke-static {v3}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->h:Lpug;

    .line 11354
    iget-object v0, p0, Lemu;->d:Lpug;

    iget-object v1, p0, Lemu;->e:Lpug;

    iget-object v2, p0, Lemu;->f:Lpug;

    iget-object v3, p0, Lemu;->h:Lpug;

    .line 34515
    new-instance v4, Ljhf;

    invoke-direct {v4, v0, v1, v2, v3}, Ljhf;-><init>(Lpug;Lpug;Lpug;Lpug;)V

    .line 11355
    invoke-static {v4}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->i:Lpug;

    .line 11362
    iget-object v0, p0, Lemu;->b:Lpug;

    .line 44509
    sget-object v1, Lpps;->a:Lpug;

    iget-object v2, p0, Lemu;->x:Leol;

    .line 54660
    iget-object v2, v2, Leol;->ab:Lpug;

    .line 64518
    sget-object v3, Lppq;->a:Lppq;

    .line 8979
    new-instance v4, Llsl;

    invoke-direct {v4, v0, v1, v2, v3}, Llsl;-><init>(Lpug;Lpug;Lpug;Lpug;)V

    .line 11363
    invoke-static {v4}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->j:Lpug;

    .line 18945
    sget-object v0, Llox;->a:Llox;

    invoke-static {v0}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->k:Lpug;

    .line 11373
    iget-object v0, p0, Lemu;->b:Lpug;

    iget-object v1, p0, Lemu;->x:Leol;

    .line 29124
    iget-object v1, v1, Leol;->ac:Lpug;

    iget-object v2, p0, Lemu;->c:Lpug;

    iget-object v3, p0, Lemu;->k:Lpug;

    .line 38978
    new-instance v4, Llpb;

    invoke-direct {v4, v0, v1, v2, v3}, Llpb;-><init>(Lpug;Lpug;Lpug;Lpug;)V

    .line 11374
    invoke-static {v4}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->l:Lpug;

    .line 11382
    invoke-static {v7}, Lppq;->a(I)Lppr;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.statusmessage.impl.StatusMessageSettingsActivityPeer"

    .line 48950
    sget-object v2, Lgfs;->a:Lgfs;

    .line 11383
    invoke-virtual {v0, v1, v2}, Lppr;->a(Ljava/lang/Object;Lpug;)Lppr;

    move-result-object v0

    .line 11387
    invoke-virtual {v0}, Lppr;->a()Lppq;

    move-result-object v0

    iput-object v0, p0, Lemu;->m:Lpug;

    .line 11389
    iget-object v0, p0, Lemu;->m:Lpug;

    .line 58973
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 58974
    new-instance v1, Lppp;

    invoke-direct {v1, v0}, Lppp;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lemu;->n:Lpug;

    .line 11392
    iget-object v1, p0, Lemu;->b:Lpug;

    iget-object v2, p0, Lemu;->d:Lpug;

    iget-object v0, p0, Lemu;->x:Leol;

    .line 3588
    iget-object v3, v0, Leol;->ac:Lpug;

    iget-object v0, p0, Lemu;->x:Leol;

    .line 13588
    iget-object v4, v0, Leol;->O:Lpug;

    iget-object v5, p0, Lemu;->l:Lpug;

    iget-object v6, p0, Lemu;->n:Lpug;

    .line 23463
    new-instance v0, Lloj;

    invoke-direct/range {v0 .. v6}, Lloj;-><init>(Lpug;Lpug;Lpug;Lpug;Lpug;Lpug;)V

    .line 11393
    invoke-static {v0}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->o:Lpug;

    .line 11402
    iget-object v0, p0, Lemu;->o:Lpug;

    .line 33420
    new-instance v1, Llou;

    invoke-direct {v1, v0}, Llou;-><init>(Lpug;)V

    iput-object v1, p0, Lemu;->p:Lpug;

    .line 11406
    const/4 v0, 0x0

    .line 11407
    invoke-static {v7, v0}, Lpps;->a(II)Lppt;

    move-result-object v0

    iget-object v1, p0, Lemu;->p:Lpug;

    invoke-virtual {v0, v1}, Lppt;->a(Lpug;)Lppt;

    move-result-object v0

    invoke-virtual {v0}, Lppt;->a()Lpps;

    move-result-object v0

    iput-object v0, p0, Lemu;->q:Lpug;

    .line 11409
    iget-object v0, p0, Lemu;->o:Lpug;

    .line 11410
    invoke-static {v0}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->r:Lpug;

    .line 11412
    iget-object v0, p0, Lemu;->b:Lpug;

    .line 43420
    new-instance v1, Llrw;

    invoke-direct {v1, v0}, Llrw;-><init>(Lpug;)V

    .line 11413
    invoke-static {v1}, Lppu;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->s:Lpug;

    .line 11416
    iget-object v0, p0, Lemu;->s:Lpug;

    iget-object v1, p0, Lemu;->o:Lpug;

    .line 53426
    new-instance v2, Lloo;

    invoke-direct {v2, v0, v1}, Lloo;-><init>(Lpug;Lpug;)V

    .line 11417
    invoke-static {v2}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->t:Lpug;

    .line 11421
    iget-object v0, p0, Lemu;->t:Lpug;

    .line 11422
    invoke-static {v0}, Lppn;->a(Lpug;)Lpug;

    move-result-object v0

    iput-object v0, p0, Lemu;->u:Lpug;

    .line 11424
    iget-object v0, p0, Lemu;->b:Lpug;

    .line 63421
    new-instance v1, Lgfv;

    invoke-direct {v1, v0}, Lgfv;-><init>(Lpug;)V

    iput-object v1, p0, Lemu;->v:Lpug;

    .line 11428
    iget-object v0, p0, Lemu;->v:Lpug;

    .line 7881
    new-instance v1, Lgft;

    invoke-direct {v1, v0}, Lgft;-><init>(Lpug;)V

    iput-object v1, p0, Lemu;->w:Lpug;

    .line 11430
    return-void
.end method

.method public synthetic b(Llsc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21267
    invoke-virtual {p0, p1}, Lemu;->a(Llsc;)Lesf;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljhc;
    .locals 1

    .prologue
    .line 11435
    iget-object v0, p0, Lemu;->e:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    return-object v0
.end method

.method public c()Ljic;
    .locals 1

    .prologue
    .line 11447
    iget-object v0, p0, Lemu;->f:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    return-object v0
.end method

.method public d()Llsk;
    .locals 1

    .prologue
    .line 11452
    iget-object v0, p0, Lemu;->j:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsk;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llok;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11457
    iget-object v0, p0, Lemu;->q:Lpug;

    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 2

    .prologue
    .line 11474
    iget-object v0, p0, Lemu;->b:Lpug;

    .line 11476
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 20034
    invoke-static {v0}, Lsb;->d(Landroid/app/Activity;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    move-result-object v0

    .line 30034
    new-instance v1, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-direct {v1, v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;-><init>(Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;)V

    return-object v1
.end method
