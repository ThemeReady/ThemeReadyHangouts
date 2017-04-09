.class final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgu;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcgk;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 392
    if-ne p1, v1, :cond_0

    .line 399
    iget-object v0, p0, Lcgk;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcgk;->a:Lcgi;

    .line 1318
    invoke-virtual {v0, v1}, Lcgi;->a(Z)V

    goto :goto_0
.end method
