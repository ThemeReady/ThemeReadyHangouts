.class final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcnb;


# direct methods
.method constructor <init>(Lcnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnc;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcnc;->a:Lcnb;

    iget-object v0, p0, Lcnc;->a:Lcnb;

    .line 4
    iget-wide v4, v0, Lcnb;->b:J

    .line 5
    iget-object v0, p0, Lcnc;->a:Lcnb;

    .line 6
    invoke-virtual {v0}, Lcnb;->c()J

    move-result-wide v6

    .line 7
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, v2, Lcnb;->c:Z

    .line 10
    iget-object v0, p0, Lcnc;->a:Lcnb;

    .line 11
    iget-object v0, v0, Lcnb;->context:Lkbz;

    .line 12
    invoke-virtual {v0}, Lkbz;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcnc;->a:Lcnb;

    .line 15
    iget-object v0, v0, Lcnb;->context:Lkbz;

    .line 16
    const-class v3, Lcrl;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 17
    invoke-interface {v0, v1}, Lcrl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcnc;->a:Lcnb;

    .line 21
    iget-object v2, v2, Lcnb;->context:Lkbz;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1}, Lclz;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcnc;->a:Lcnb;

    .line 25
    iget-object v1, v1, Lcnb;->a:Ljhh;

    .line 26
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->of:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 31
    :goto_1
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcnc;->a:Lcnb;

    .line 30
    iget-object v0, v0, Lcnb;->binder:Lkbv;

    const-class v1, Lcrk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcrk;->a(I)V

    goto :goto_1
.end method
