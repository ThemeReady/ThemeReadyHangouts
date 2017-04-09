.class final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpl;

.field public final synthetic b:Lgog;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbml;


# direct methods
.method constructor <init>(Lbml;Lgpl;Lgog;ZZ)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lbmm;->e:Lbml;

    iput-object p2, p0, Lbmm;->a:Lgpl;

    iput-object p3, p0, Lbmm;->b:Lgog;

    iput-boolean p4, p0, Lbmm;->c:Z

    iput-boolean p5, p0, Lbmm;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1061
    :try_start_0
    sget-object v0, Lbml;->q:Lgqp;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lbmm;->e:Lbml;

    .line 2061
    iget-object v0, v0, Lbml;->r:Lbmo;

    iget-object v1, p0, Lbmm;->a:Lgpl;

    iget-object v2, p0, Lbmm;->b:Lgog;

    iget-boolean v3, p0, Lbmm;->c:Z

    iget-object v4, p0, Lbmm;->e:Lbml;

    iget-boolean v5, p0, Lbmm;->d:Z

    invoke-interface/range {v0 .. v5}, Lbmo;->a(Lgpl;Lgog;ZLbml;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3061
    sget-object v0, Lbml;->q:Lgqp;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgqp;->c(Ljava/lang/String;)V

    .line 339
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 3061
    sget-object v1, Lbml;->q:Lgqp;

    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lgqp;->c(Ljava/lang/String;)V

    throw v0
.end method
