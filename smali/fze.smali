.class final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzd;


# direct methods
.method constructor <init>(Lfzd;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfze;->b:Lfzd;

    iput p2, p0, Lfze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 216
    iget-object v1, p0, Lfze;->b:Lfzd;

    iget v6, p0, Lfze;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 217
    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 2534
    iget-object v0, v1, Lfzd;->binder:Lkbk;

    const-class v2, Lijj;

    .line 2535
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 2536
    invoke-interface {v0, v6}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0x63a

    .line 2538
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 2541
    iget-object v0, v1, Lfzd;->g:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v3

    .line 2543
    new-instance v5, Ldcm;

    iget-object v0, v1, Lfzd;->context:Lkbo;

    invoke-direct {v5, v0}, Ldcm;-><init>(Landroid/content/Context;)V

    .line 2544
    sget v0, Lham;->ab:I

    invoke-virtual {v1, v0}, Lfzd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcm;->a(Ljava/lang/String;)V

    .line 2547
    iget-object v0, v1, Lfzd;->binder:Lkbk;

    const-class v2, Lfqv;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v7

    .line 2550
    new-instance v0, Lfzk;

    .line 2552
    invoke-virtual {v7}, Lfqu;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfzk;-><init>(Lfzd;IZZLdcm;)V

    iput-object v0, v1, Lfzd;->d:Lfzk;

    .line 2553
    iget-object v0, v1, Lfzd;->context:Lkbo;

    const-class v2, Lfno;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iget-object v2, v1, Lfzd;->d:Lfzk;

    .line 2554
    invoke-interface {v0, v2}, Lfno;->a(Lfnk;)V

    .line 2556
    iget-object v0, v1, Lfzd;->context:Lkbo;

    invoke-static {v0, v7, v6, v4}, Lbjv;->a(Landroid/content/Context;Lfqu;IZ)V

    .line 2557
    const/4 v0, 0x1

    return v0
.end method
