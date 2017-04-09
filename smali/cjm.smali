.class public Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 17003
    iput-object p1, p0, Lcjm;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 17008
    iget-object v0, p0, Lcjm;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17020
    :goto_0
    return-void

    .line 17011
    :cond_0
    iget-object v0, p0, Lcjm;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    new-instance v1, Lcih;

    invoke-direct {v1, p0}, Lcih;-><init>(Lcjm;)V

    .line 17012
    invoke-virtual {v0, v1}, Lbm;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
