.class final Labi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Labi;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Labi;->a:Labb;

    iget-object v0, v0, Labb;->j:Laah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labi;->a:Labb;

    iget-object v0, v0, Labb;->j:Laah;

    invoke-static {v0}, Llw;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labi;->a:Labb;

    iget-object v0, v0, Labb;->j:Laah;

    .line 1335
    invoke-virtual {v0}, Laah;->getCount()I

    move-result v0

    iget-object v1, p0, Labi;->a:Labb;

    iget-object v1, v1, Labb;->j:Laah;

    invoke-virtual {v1}, Laah;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Labi;->a:Labb;

    iget-object v0, v0, Labb;->j:Laah;

    .line 1336
    invoke-virtual {v0}, Laah;->getChildCount()I

    move-result v0

    iget-object v1, p0, Labi;->a:Labb;

    iget v1, v1, Labb;->u:I

    if-gt v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Labi;->a:Labb;

    iget-object v0, v0, Labb;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1338
    iget-object v0, p0, Labi;->a:Labb;

    invoke-virtual {v0}, Labb;->a()V

    .line 1340
    :cond_0
    return-void
.end method
