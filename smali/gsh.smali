.class final Lgsh;
.super Lbbe;
.source "SourceFile"


# instance fields
.field public final a:Lbbc;

.field public final synthetic b:Lgsg;


# direct methods
.method constructor <init>(Lgsg;Lbbc;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lgsh;->b:Lgsg;

    invoke-direct {p0}, Lbbe;-><init>()V

    .line 427
    iput-object p2, p0, Lgsh;->a:Lbbc;

    .line 428
    invoke-virtual {p2, p0}, Lbbc;->a(Lbbe;)V

    .line 429
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lgsh;->b:Lgsg;

    .line 1048
    iget-object v0, v0, Lgsg;->c:Lbil;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lgsh;->b:Lgsg;

    iget-object v1, p0, Lgsh;->a:Lbbc;

    iget-object v2, p0, Lgsh;->b:Lgsg;

    invoke-virtual {v2}, Lgsg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgsh;->b:Lgsg;

    .line 2048
    iget-object v3, v3, Lgsg;->c:Lbil;

    .line 434
    invoke-virtual {v1, v2, v3}, Lbbc;->c(Landroid/content/Context;Lbil;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgsg;->setChecked(Z)V

    .line 436
    :cond_0
    return-void
.end method
