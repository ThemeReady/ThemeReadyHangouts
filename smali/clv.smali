.class final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lclv;->a:Lclt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 77
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 78
    const-string v0, "result_media_attachment"

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxf;

    .line 80
    iget-object v1, p0, Lclv;->a:Lclt;

    .line 1045
    iget-object v1, v1, Lclt;->context:Lkax;

    .line 80
    const-class v2, Lcgd;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgd;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lcgd;->a(Ljava/util/List;)V

    .line 84
    const-string v1, "photo_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lclv;->a:Lclt;

    .line 2045
    iget-boolean v2, v2, Lclt;->c:Z

    .line 86
    if-eqz v2, :cond_0

    .line 87
    new-instance v2, Lclw;

    invoke-direct {v2, p0, v1, v0}, Lclw;-><init>(Lclv;Ljava/lang/String;Lbxf;)V

    .line 101
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    :cond_0
    iget-object v1, v0, Lbxf;->c:Lbwv;

    sget-object v2, Lbwv;->c:Lbwv;

    if-ne v1, v2, :cond_1

    move v2, v3

    .line 105
    :goto_0
    iget-object v1, p0, Lclv;->a:Lclt;

    .line 3045
    iget-object v1, v1, Lclt;->binder:Lkat;

    .line 105
    const-class v5, Lcpo;

    .line 106
    invoke-virtual {v1, v5}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpo;

    const/16 v6, 0x923

    if-eqz v2, :cond_2

    move v5, v4

    .line 109
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    :goto_2
    iget v0, v0, Lbxf;->j:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v6, v5, v3, v0}, Lcpo;->a(IIILjava/lang/Integer;)V

    .line 115
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 103
    goto :goto_0

    :cond_2
    move v5, v3

    .line 109
    goto :goto_1

    :cond_3
    move v3, v4

    .line 110
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lclv;->a:Lclt;

    .line 4119
    iget-object v0, v0, Lclt;->binder:Lkat;

    const-class v1, Lcpo;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpo;->a(I)V

    goto :goto_3
.end method
