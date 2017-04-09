.class final Liti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Liti;->a:Litc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Liti;->a:Litc;

    .line 1037
    iget-object v0, v0, Litc;->j:Likq;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Liti;->a:Litc;

    .line 2037
    iget-object v0, v0, Litc;->j:Likq;

    invoke-virtual {v0}, Likq;->c()Lisf;

    move-result-object v0

    const/16 v1, 0xc2e

    .line 504
    invoke-virtual {v0, v1}, Lisf;->a(I)V

    .line 506
    :cond_0
    return-void
.end method
