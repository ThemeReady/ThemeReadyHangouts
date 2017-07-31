.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lenx;

.field public final synthetic b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lenx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lday;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    iput-object p2, p0, Lday;->a:Lenx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lday;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    .line 4
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    .line 7
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lday;->a:Lenx;

    new-instance v2, Leob;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rz:I

    const/16 v4, 0xa61

    invoke-direct {v2, v3, v4}, Leob;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lday;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62b

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 18
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lday;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcyh;

    .line 14
    invoke-virtual {v0}, Lcyh;->h()Lczn;

    move-result-object v0

    invoke-virtual {v0}, Lczn;->d()V

    goto :goto_0
.end method
