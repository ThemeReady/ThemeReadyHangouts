.class final Lqei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbz;

.field public final synthetic b:Lqed;


# direct methods
.method constructor <init>(Lqed;Lqbz;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lqei;->b:Lqed;

    iput-object p2, p0, Lqei;->a:Lqbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Lqei;->b:Lqed;

    iget-object v0, v0, Lqed;->a:Lqfi;

    iget-object v1, p0, Lqei;->b:Lqed;

    iget-object v1, v1, Lqed;->d:Lqdm;

    iget-object v2, p0, Lqei;->a:Lqbz;

    invoke-virtual {v0, v1, v2}, Lqfi;->b(Lqbu;Lqbz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :goto_0
    return-void

    .line 885
    :catch_0
    move-exception v0

    .line 886
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
