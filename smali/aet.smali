.class final Laet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laet;->a:Laem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laet;->a:Laem;

    iget-object v0, v0, Laem;->j:Ladp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->a:Laem;

    iget-object v0, v0, Laem;->j:Ladp;

    invoke-static {v0}, Low;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->a:Laem;

    iget-object v0, v0, Laem;->j:Ladp;

    .line 4
    invoke-virtual {v0}, Ladp;->getCount()I

    move-result v0

    iget-object v1, p0, Laet;->a:Laem;

    iget-object v1, v1, Laem;->j:Ladp;

    invoke-virtual {v1}, Ladp;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Laet;->a:Laem;

    iget-object v0, v0, Laem;->j:Ladp;

    .line 5
    invoke-virtual {v0}, Ladp;->getChildCount()I

    move-result v0

    iget-object v1, p0, Laet;->a:Laem;

    iget v1, v1, Laem;->u:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Laet;->a:Laem;

    iget-object v0, v0, Laem;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Laet;->a:Laem;

    invoke-virtual {v0}, Laem;->a()V

    .line 8
    :cond_0
    return-void
.end method
