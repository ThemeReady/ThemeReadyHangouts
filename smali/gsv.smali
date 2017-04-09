.class final Lgsv;
.super Lbbh;
.source "SourceFile"


# instance fields
.field public final a:Lbbf;

.field public final synthetic b:Lgsu;


# direct methods
.method constructor <init>(Lgsu;Lbbf;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lgsv;->b:Lgsu;

    invoke-direct {p0}, Lbbh;-><init>()V

    .line 331
    iput-object p2, p0, Lgsv;->a:Lbbf;

    .line 332
    invoke-virtual {p2, p0}, Lbbf;->a(Lbbh;)V

    .line 333
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lgsv;->b:Lgsu;

    .line 1036
    iget-object v0, v0, Lgsu;->c:Lbil;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lgsv;->b:Lgsu;

    iget-object v1, p0, Lgsv;->a:Lbbf;

    iget-object v2, p0, Lgsv;->b:Lgsu;

    invoke-virtual {v2}, Lgsu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgsv;->b:Lgsu;

    .line 2036
    iget-object v3, v3, Lgsu;->c:Lbil;

    invoke-virtual {v1, v2, v3}, Lbbf;->c(Landroid/content/Context;Lbil;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgsu;->setChecked(Z)V

    .line 340
    :cond_0
    return-void
.end method
