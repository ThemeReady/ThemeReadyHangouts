.class final Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lach;


# direct methods
.method constructor <init>(Lach;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacj;->a:Lach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacj;->a:Lach;

    iget-object v1, p0, Lacj;->a:Lach;

    iget-object v1, v1, Lach;->d:Lace;

    invoke-virtual {v0, v1}, Lach;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lacj;->a:Lach;

    invoke-virtual {v0}, Lach;->c()V

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lacj;->a:Lach;

    invoke-virtual {v0}, Lach;->f()V

    .line 5
    iget-object v0, p0, Lacj;->a:Lach;

    invoke-static {v0}, Lach;->a(Lach;)V

    goto :goto_0
.end method
