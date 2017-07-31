.class final Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjx;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcjx;->a:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 4
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcjx;->a:Lcih;

    .line 7
    iget-object v1, v1, Lcih;->bi:Ldgn;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcjx;->a:Lcih;

    .line 10
    iget-object v1, v1, Lcih;->bi:Ldgn;

    .line 11
    invoke-interface {v1, v0}, Ldgn;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcjx;->a:Lcih;

    invoke-virtual {v1}, Lcih;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcjx;->a:Lcih;

    .line 14
    invoke-virtual {v1}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcjx;->a:Lcih;

    .line 15
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 16
    iget-object v3, p0, Lcjx;->a:Lcih;

    .line 17
    iget-wide v4, v3, Lcih;->az:J

    .line 18
    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 19
    :cond_1
    return-void

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
