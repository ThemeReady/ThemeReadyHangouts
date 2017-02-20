.class final Lbmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgox;

.field public final synthetic b:Lgns;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbmp;


# direct methods
.method constructor <init>(Lbmp;Lgox;Lgns;ZZ)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lbmq;->e:Lbmp;

    iput-object p2, p0, Lbmq;->a:Lgox;

    iput-object p3, p0, Lbmq;->b:Lgns;

    iput-boolean p4, p0, Lbmq;->c:Z

    iput-boolean p5, p0, Lbmq;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1056
    :try_start_0
    sget-object v0, Lbmp;->q:Lgqb;

    .line 329
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lbmq;->e:Lbmp;

    .line 2056
    iget-object v0, v0, Lbmp;->r:Lbms;

    .line 330
    iget-object v1, p0, Lbmq;->a:Lgox;

    iget-object v2, p0, Lbmq;->b:Lgns;

    iget-boolean v3, p0, Lbmq;->c:Z

    iget-object v4, p0, Lbmq;->e:Lbmp;

    iget-boolean v5, p0, Lbmq;->d:Z

    invoke-interface/range {v0 .. v5}, Lbms;->a(Lgox;Lgns;ZLbmp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3056
    sget-object v0, Lbmp;->q:Lgqb;

    .line 333
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lgqb;->c(Ljava/lang/String;)V

    .line 334
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 4056
    sget-object v1, Lbmp;->q:Lgqb;

    .line 333
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lgqb;->c(Ljava/lang/String;)V

    throw v0
.end method
