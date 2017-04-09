.class final Lgii;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lgii;->a:Lgif;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lgii;->a:Lgif;

    .line 1039
    iget-object v0, v0, Lgif;->g:Landroid/os/Handler;

    new-instance v1, Lgij;

    invoke-direct {v1, p0}, Lgij;-><init>(Lgii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method
