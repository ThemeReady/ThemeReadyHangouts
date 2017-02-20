.class final Leow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leov;


# direct methods
.method constructor <init>(Leov;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Leow;->a:Leov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Leow;->a:Leov;

    iget-object v0, v0, Leov;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Leow;->a:Leov;

    iget-object v0, v0, Leov;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Leow;->a:Leov;

    iget-object v0, v0, Leov;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    return-void
.end method
