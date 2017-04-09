.class final synthetic Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;

.field public final b:Z


# direct methods
.method constructor <init>(Lipf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Lipf;

    iput-boolean p2, p0, Lipn;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lipn;->a:Lipf;

    iget-boolean v1, p0, Lipn;->b:Z

    .line 1352
    iget-object v2, v0, Lipf;->o:Limd;

    if-eqz v2, :cond_0

    .line 1353
    iget-object v2, v0, Lipf;->o:Limd;

    invoke-interface {v2, v1}, Limd;->a(Z)V

    .line 1355
    :cond_0
    invoke-virtual {v0}, Lipf;->k()V

    .line 1356
    return-void
.end method
