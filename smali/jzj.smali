.class final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzh;


# direct methods
.method constructor <init>(Ljzh;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ljzj;->a:Ljzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljzj;->a:Ljzh;

    .line 1100
    iget-object v0, v0, Ljzh;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljzj;->a:Ljzh;

    iget-object v1, v1, Ljzh;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 131
    return-void
.end method
