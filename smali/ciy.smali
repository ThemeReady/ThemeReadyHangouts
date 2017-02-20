.class final Lciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdp;
.implements Lkds;
.implements Lkew;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 1

    .prologue
    .line 1335
    iput-object p1, p0, Lciy;->c:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    sget v0, Lcja;->a:I

    iput v0, p0, Lciy;->a:I

    .line 1346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lciy;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1390
    sget v0, Lcja;->c:I

    iput v0, p0, Lciy;->a:I

    .line 1391
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1349
    iget v0, p0, Lciy;->a:I

    sget v1, Lcja;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lciy;->c:Lcgo;

    .line 2317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 1350
    invoke-interface {v0}, Lcjg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lciy;->c:Lcgo;

    .line 3317
    iget v0, v0, Lcgo;->K:I

    .line 1351
    if-ne v0, v3, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    iget-object v0, p0, Lciy;->c:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->bt:Ljava/util/List;

    .line 1355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 5019
    invoke-virtual {v0}, Lcft;->a()Z

    move-result v2

    .line 1357
    invoke-virtual {v0, v2}, Lcfs;->a(Z)V

    .line 1359
    instance-of v0, v0, Ldgx;

    if-eqz v0, :cond_2

    .line 1360
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lciy;->b:Z

    if-nez v0, :cond_3

    .line 1361
    iget-object v0, p0, Lciy;->c:Lcgo;

    .line 5317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 1362
    const/16 v2, 0x834

    .line 1361
    invoke-static {p1, v0, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 1363
    iput-boolean v3, p0, Lciy;->b:Z

    goto :goto_1

    .line 1364
    :cond_3
    iget-boolean v0, p0, Lciy;->b:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 1365
    iget-object v0, p0, Lciy;->c:Lcgo;

    .line 6317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 1366
    const/16 v2, 0x835

    .line 1365
    invoke-static {p1, v0, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 1367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lciy;->b:Z

    goto :goto_1

    .line 1373
    :cond_4
    iget-object v0, p0, Lciy;->c:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->bu:Lcft;

    .line 1373
    iget-object v1, p0, Lciy;->c:Lcgo;

    .line 8317
    iget-object v1, v1, Lcgo;->bu:Lcft;

    .line 9019
    invoke-virtual {v1}, Lcft;->a()Z

    move-result v1

    .line 1373
    invoke-virtual {v0, v1}, Lcft;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 10000
    new-instance v0, Lciz;

    invoke-direct {v0, p0}, Lciz;-><init>(Lciy;)V

    .line 1378
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 1386
    return-void
.end method

.method synthetic b()V
    .locals 2

    .prologue
    .line 1380
    iget v0, p0, Lciy;->a:I

    sget v1, Lcja;->a:I

    if-ne v0, v1, :cond_0

    .line 1381
    sget v0, Lcja;->b:I

    iput v0, p0, Lciy;->a:I

    .line 1382
    iget-object v0, p0, Lciy;->c:Lcgo;

    .line 10317
    iget-object v0, v0, Lcgo;->context:Lkax;

    .line 1382
    invoke-virtual {p0, v0}, Lciy;->a(Landroid/content/Context;)V

    .line 1384
    :cond_0
    return-void
.end method
