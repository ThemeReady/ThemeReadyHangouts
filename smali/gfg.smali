.class final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lgfb;

.field public final synthetic c:Lgfi;

.field public final synthetic d:Lgfd;


# direct methods
.method constructor <init>(Lgfd;Lgfb;Lgfi;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lgfg;->d:Lgfd;

    iput-object p2, p0, Lgfg;->b:Lgfb;

    iput-object p3, p0, Lgfg;->c:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfg;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lgfg;->a:Z

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lgfg;->d:Lgfd;

    iget-object v1, p0, Lgfg;->b:Lgfb;

    invoke-virtual {v0, v1}, Lgfd;->b(Lgfb;)V

    .line 273
    iget-object v0, p0, Lgfg;->c:Lgfi;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lgfg;->c:Lgfi;

    invoke-interface {v0, p1}, Lgfi;->onClick(Landroid/view/View;)V

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfg;->a:Z

    .line 278
    :cond_1
    return-void
.end method
