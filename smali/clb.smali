.class public Lclb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 8257
    iput-object p1, p0, Lclb;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfhl;)V
    .locals 7

    .prologue
    .line 3260
    iget-object v0, p0, Lclb;->a:Lcgo;

    .line 3317
    iput-object p1, v0, Lcgo;->by:Lfhl;

    .line 3261
    iget-object v0, p0, Lclb;->a:Lcgo;

    .line 4317
    invoke-virtual {v0}, Lcgo;->G()V

    .line 3262
    iget-object v1, p0, Lclb;->a:Lcgo;

    .line 5918
    invoke-virtual {v1}, Lcgo;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5921
    iget-object v0, v1, Lcgo;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5922
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5924
    :cond_0
    iget-object v0, v1, Lcgo;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3263
    :cond_1
    iget-object v0, p0, Lclb;->a:Lcgo;

    .line 6317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 3263
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 3264
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v5

    .line 3265
    if-eqz v0, :cond_2

    .line 3266
    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    .line 3268
    :cond_2
    iget-object v0, p0, Lclb;->a:Lcgo;

    .line 3269
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lclb;->a:Lcgo;

    .line 7317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 3270
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 3271
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xd6

    .line 3273
    invoke-virtual {v5, v6}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 3268
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 3275
    return-void
.end method
