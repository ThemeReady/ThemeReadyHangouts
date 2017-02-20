.class final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgge;


# direct methods
.method constructor <init>(Lgge;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lghg;->a:Lgge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lghg;->a:Lgge;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgge;->a(Z)V

    .line 469
    iget-object v0, p0, Lghg;->a:Lgge;

    invoke-interface {v0}, Lgge;->a()Lggs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lghg;->a:Lgge;

    invoke-interface {v0}, Lgge;->b()V

    .line 472
    :cond_0
    return-void
.end method
