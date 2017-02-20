.class final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 4859
    iput-object p1, p0, Lcic;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 4862
    iget-object v0, p0, Lcic;->a:Lcgo;

    .line 5317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 4862
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v0

    .line 4863
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    .line 4865
    :goto_0
    iget-object v1, p0, Lcic;->a:Lcgo;

    .line 6317
    iget-object v1, v1, Lcgo;->bo:Lddz;

    .line 4865
    if-eqz v1, :cond_0

    .line 4866
    iget-object v1, p0, Lcic;->a:Lcgo;

    .line 7317
    iget-object v1, v1, Lcgo;->bo:Lddz;

    .line 4866
    invoke-interface {v1, v0}, Lddz;->a(Ljava/lang/String;)V

    .line 4870
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcic;->a:Lcgo;

    invoke-virtual {v1}, Lcgo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4871
    iget-object v1, p0, Lcic;->a:Lcgo;

    .line 4872
    invoke-virtual {v1}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcic;->a:Lcgo;

    .line 8317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 4872
    iget-object v3, p0, Lcic;->a:Lcgo;

    .line 9317
    iget-wide v4, v3, Lcgo;->aB:J

    .line 4871
    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;J)V

    .line 4874
    :cond_1
    return-void

    .line 4863
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
