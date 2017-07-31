.class final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldig;


# direct methods
.method constructor <init>(Ldig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldij;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldij;->a:Ldig;

    invoke-virtual {v0}, Ldig;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldij;->a:Ldig;

    .line 3
    invoke-virtual {v0}, Ldig;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldij;->a:Ldig;

    iget-object v1, p0, Ldij;->a:Ldig;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ldvf;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ldij;->a:Ldig;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Ldig;->t:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
