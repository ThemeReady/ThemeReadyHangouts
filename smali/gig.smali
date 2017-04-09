.class final Lgig;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lgig;->a:Lgif;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lgig;->a:Lgif;

    .line 1039
    iget-object v0, v0, Lgif;->g:Landroid/os/Handler;

    new-instance v1, Lgih;

    invoke-direct {v1, p0}, Lgih;-><init>(Lgig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
