.class final Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lggf;

.field public final synthetic c:Lggn;

.field public final synthetic d:Lggh;


# direct methods
.method constructor <init>(Lggh;Lggf;Lggn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lggl;->d:Lggh;

    iput-object p2, p0, Lggl;->b:Lggf;

    iput-object p3, p0, Lggl;->c:Lggn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggl;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lggl;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lggl;->d:Lggh;

    iget-object v1, p0, Lggl;->b:Lggf;

    invoke-virtual {v0, v1}, Lggh;->b(Lggf;)V

    .line 5
    iget-object v0, p0, Lggl;->c:Lggn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lggl;->c:Lggn;

    invoke-interface {v0, p1}, Lggn;->onClick(Landroid/view/View;)V

    .line 7
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggl;->a:Z

    .line 8
    :cond_1
    return-void
.end method
