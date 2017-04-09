.class final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lclf;


# direct methods
.method constructor <init>(Lclf;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lclg;->a:Lclf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lclg;->a:Lclf;

    iget-object v0, p0, Lclg;->a:Lclf;

    .line 1045
    iget-wide v4, v0, Lclf;->b:J

    iget-object v0, p0, Lclg;->a:Lclf;

    .line 2045
    invoke-virtual {v0}, Lclf;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 3045
    :goto_0
    iput-boolean v0, v2, Lclf;->c:Z

    .line 58
    iget-object v0, p0, Lclg;->a:Lclf;

    invoke-virtual {v0}, Lclf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-static {v1}, Lcfp;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lclg;->a:Lclf;

    .line 4045
    iget-object v2, v2, Lclf;->context:Lkbo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v0, v3, v1}, Lckb;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lclg;->a:Lclf;

    .line 5045
    iget-object v1, v1, Lclf;->a:Ljgv;

    sget v2, Lsb;->nC:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 7125
    :goto_1
    return-void

    .line 2045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lclg;->a:Lclf;

    .line 7124
    iget-object v0, v0, Lclf;->binder:Lkbk;

    const-class v1, Lcpp;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpp;->a(I)V

    goto :goto_1
.end method
