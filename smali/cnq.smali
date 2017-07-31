.class final Lcnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcnp;


# direct methods
.method constructor <init>(Lcnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnq;->a:Lcnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 7
    iget-object v1, p0, Lcnq;->a:Lcnp;

    .line 8
    invoke-virtual {v1}, Lcnp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqew;->d(Ljava/lang/String;)Z

    move-result v1

    .line 9
    iget-object v0, p0, Lcnq;->a:Lcnp;

    .line 10
    iget-object v0, v0, Lcnp;->binder:Lkbv;

    .line 11
    const-class v4, Lcrk;

    .line 12
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/16 v1, 0x917

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x916

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcnq;->a:Lcnp;

    .line 20
    iget-object v0, v0, Lcnp;->context:Lkbz;

    .line 21
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v1, v3}, Lclz;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcnq;->a:Lcnp;

    .line 24
    iget-object v1, v1, Lcnp;->c:Ljhh;

    .line 25
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->ol:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcnq;->a:Lcnp;

    .line 28
    iget-object v0, v0, Lcnp;->binder:Lkbv;

    .line 29
    const-class v1, Lcrk;

    .line 30
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x918

    .line 31
    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    goto :goto_0
.end method
