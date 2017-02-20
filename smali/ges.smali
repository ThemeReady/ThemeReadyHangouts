.class final Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lgen;

.field public final synthetic c:Lgeu;

.field public final synthetic d:Lgep;


# direct methods
.method constructor <init>(Lgep;Lgen;Lgeu;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lges;->d:Lgep;

    iput-object p2, p0, Lges;->b:Lgen;

    iput-object p3, p0, Lges;->c:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lges;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p0, Lges;->a:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lges;->d:Lgep;

    iget-object v1, p0, Lges;->b:Lgen;

    invoke-virtual {v0, v1}, Lgep;->b(Lgen;)V

    .line 265
    iget-object v0, p0, Lges;->c:Lgeu;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lges;->c:Lgeu;

    invoke-interface {v0, p1}, Lgeu;->onClick(Landroid/view/View;)V

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lges;->a:Z

    .line 270
    :cond_1
    return-void
.end method
