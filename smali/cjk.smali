.class final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqu;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjk;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v2, p0, Lcjk;->a:Lcih;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {v2, v0}, Lcih;->b(Z)V

    .line 5
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcjk;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgot;->a(Landroid/view/View;)V

    .line 8
    :cond_0
    :goto_1
    sget-object v0, Lgsp;->a:Lgsp;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lgsp;->a(Z)V

    .line 12
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3
    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcjk;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgot;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
