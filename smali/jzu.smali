.class final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzs;


# direct methods
.method constructor <init>(Ljzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzu;->a:Ljzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljzu;->a:Ljzs;

    .line 3
    iget-object v0, v0, Ljzs;->g:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Ljzu;->a:Ljzs;

    .line 5
    iget-object v1, v1, Ljzs;->g:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 7
    return-void
.end method
