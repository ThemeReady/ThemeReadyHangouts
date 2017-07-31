.class final Lgtu;
.super Lbdf;
.source "SourceFile"


# instance fields
.field public final a:Lbdd;

.field public final synthetic b:Lgtt;


# direct methods
.method constructor <init>(Lgtt;Lbdd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtu;->b:Lgtt;

    invoke-direct {p0}, Lbdf;-><init>()V

    .line 2
    iput-object p2, p0, Lgtu;->a:Lbdd;

    .line 3
    invoke-virtual {p2, p0}, Lbdd;->a(Lbdf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lgtu;->b:Lgtt;

    .line 6
    iget-object v0, v0, Lgtt;->c:Lbkr;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgtu;->b:Lgtt;

    iget-object v1, p0, Lgtu;->a:Lbdd;

    iget-object v2, p0, Lgtu;->b:Lgtt;

    invoke-virtual {v2}, Lgtt;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgtu;->b:Lgtt;

    .line 9
    iget-object v3, v3, Lgtt;->c:Lbkr;

    .line 10
    invoke-virtual {v1, v2, v3}, Lbdd;->c(Landroid/content/Context;Lbkr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgtt;->setChecked(Z)V

    .line 11
    :cond_0
    return-void
.end method
