.class public final Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lemb;

.field public final synthetic b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lemb;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcyl;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    iput-object p2, p0, Lcyl;->a:Lemb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcyl;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 2025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcyl;->a:Lemb;

    new-instance v2, Lemf;

    sget v3, Lsb;->qU:I

    const/16 v4, 0xa61

    invoke-direct {v2, v3, v4}, Lemf;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcyl;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62b

    .line 96
    invoke-static {v0, v1}, Lsb;->h(Landroid/content/Context;I)V

    .line 98
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcyl;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 3025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->h()Lcxa;

    move-result-object v0

    invoke-virtual {v0}, Lcxa;->d()V

    goto :goto_0
.end method
