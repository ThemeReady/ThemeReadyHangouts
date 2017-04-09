.class final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 4903
    iput-object p1, p0, Lchw;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 4906
    iget-object v0, p0, Lchw;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 4907
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    .line 4909
    :goto_0
    iget-object v1, p0, Lchw;->a:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->bp:Ldea;

    if-eqz v1, :cond_0

    .line 4910
    iget-object v1, p0, Lchw;->a:Lcgi;

    .line 30318
    iget-object v1, v1, Lcgi;->bp:Ldea;

    invoke-interface {v1, v0}, Ldea;->a(Ljava/lang/String;)V

    .line 4914
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lchw;->a:Lcgi;

    invoke-virtual {v1}, Lcgi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4915
    iget-object v1, p0, Lchw;->a:Lcgi;

    .line 4916
    invoke-virtual {v1}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lchw;->a:Lcgi;

    .line 40318
    iget-object v2, v2, Lcgi;->F:Lbjt;

    iget-object v3, p0, Lchw;->a:Lcgi;

    .line 50318
    iget-wide v4, v3, Lcgi;->aB:J

    .line 4915
    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V

    .line 4918
    :cond_1
    return-void

    .line 4907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
