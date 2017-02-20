.class final Lghu;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lghr;


# direct methods
.method constructor <init>(Lghr;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lghu;->a:Lghr;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lghu;->a:Lghr;

    .line 1039
    iget-object v0, v0, Lghr;->g:Landroid/os/Handler;

    .line 182
    new-instance v1, Lghv;

    invoke-direct {v1, p0}, Lghv;-><init>(Lghu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method
