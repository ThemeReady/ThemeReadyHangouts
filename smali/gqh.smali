.class final Lgqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgqg;


# direct methods
.method constructor <init>(Lgqg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqh;->a:Lgqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgqh;->a:Lgqg;

    .line 3
    iget-object v0, v0, Lgqg;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqi;

    .line 5
    invoke-interface {v0}, Lgqi;->d()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lgqg;->b:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lgqh;->a:Lgqg;

    .line 9
    iget-object v1, v1, Lgqg;->e:Ljava/lang/Runnable;

    .line 10
    sget-wide v2, Lgqg;->a:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
