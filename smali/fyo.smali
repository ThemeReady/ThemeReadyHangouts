.class final Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfyn;


# direct methods
.method constructor <init>(Lfyn;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfyo;->b:Lfyn;

    iput p2, p0, Lfyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 155
    iget-object v1, p0, Lfyo;->b:Lfyn;

    iget v6, p0, Lfyo;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 156
    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 2294
    iget-object v0, v1, Lfyn;->binder:Lkbk;

    const-class v2, Lijj;

    .line 2295
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 2296
    invoke-interface {v0, v6}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 2297
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0x63a

    .line 2298
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 2301
    iget-object v0, v1, Lfyn;->d:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v3

    .line 2303
    new-instance v5, Ldcm;

    iget-object v0, v1, Lfyn;->context:Lkbo;

    invoke-direct {v5, v0}, Ldcm;-><init>(Landroid/content/Context;)V

    .line 2304
    sget v0, Lham;->ab:I

    invoke-virtual {v1, v0}, Lfyn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcm;->a(Ljava/lang/String;)V

    .line 2307
    iget-object v0, v1, Lfyn;->binder:Lkbk;

    const-class v2, Lfqv;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v7

    .line 2310
    new-instance v0, Lfyt;

    .line 2312
    invoke-virtual {v7}, Lfqu;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfyt;-><init>(Lfyn;IZZLdcm;)V

    iput-object v0, v1, Lfyn;->c:Lfyt;

    .line 2313
    iget-object v0, v1, Lfyn;->context:Lkbo;

    const-class v2, Lfno;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iget-object v2, v1, Lfyn;->c:Lfyt;

    .line 2314
    invoke-interface {v0, v2}, Lfno;->a(Lfnk;)V

    .line 2316
    iget-object v0, v1, Lfyn;->context:Lkbo;

    invoke-static {v0, v7, v6, v4}, Lbjv;->a(Landroid/content/Context;Lfqu;IZ)V

    .line 2317
    const/4 v0, 0x1

    return v0
.end method
