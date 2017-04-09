.class final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggs;


# direct methods
.method constructor <init>(Lggs;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lghu;->a:Lggs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lghu;->a:Lggs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lggs;->a(Z)V

    .line 469
    iget-object v0, p0, Lghu;->a:Lggs;

    invoke-interface {v0}, Lggs;->a()Lghg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lghu;->a:Lggs;

    invoke-interface {v0}, Lggs;->b()V

    .line 472
    :cond_0
    return-void
.end method
