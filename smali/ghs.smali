.class final Lghs;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lghr;


# direct methods
.method constructor <init>(Lghr;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lghs;->a:Lghr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lghs;->a:Lghr;

    .line 1039
    iget-object v0, v0, Lghr;->g:Landroid/os/Handler;

    .line 158
    new-instance v1, Lght;

    invoke-direct {v1, p0}, Lght;-><init>(Lghs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
