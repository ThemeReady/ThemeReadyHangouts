.class final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldft;


# direct methods
.method constructor <init>(Ldft;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ldfw;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Ldfw;->a:Ldft;

    invoke-virtual {v0}, Ldft;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfw;->a:Ldft;

    .line 430
    invoke-virtual {v0}, Ldft;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Ldfw;->a:Ldft;

    iget-object v1, p0, Ldfw;->a:Ldft;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Ldsk;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, p0, Ldfw;->a:Ldft;

    .line 1055
    const/4 v1, 0x0

    iput-object v1, v0, Ldft;->s:Ljava/lang/Runnable;

    .line 435
    return-void
.end method
