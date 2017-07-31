.class final Lgiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgiy;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgiy;->a:Lghw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lghw;->a(Z)V

    .line 3
    iget-object v0, p0, Lgiy;->a:Lghw;

    invoke-interface {v0}, Lghw;->a()Lgik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgiy;->a:Lghw;

    invoke-interface {v0}, Lghw;->b()V

    .line 5
    :cond_0
    return-void
.end method
