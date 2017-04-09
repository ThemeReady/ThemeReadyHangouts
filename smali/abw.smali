.class final Labw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Labw;->a:Labp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Labw;->a:Labp;

    iget-object v0, v0, Labp;->j:Laas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labw;->a:Labp;

    iget-object v0, v0, Labp;->j:Laas;

    invoke-static {v0}, Lmj;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labw;->a:Labp;

    iget-object v0, v0, Labp;->j:Laas;

    .line 1334
    invoke-virtual {v0}, Laas;->getCount()I

    move-result v0

    iget-object v1, p0, Labw;->a:Labp;

    iget-object v1, v1, Labp;->j:Laas;

    invoke-virtual {v1}, Laas;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Labw;->a:Labp;

    iget-object v0, v0, Labp;->j:Laas;

    .line 1335
    invoke-virtual {v0}, Laas;->getChildCount()I

    move-result v0

    iget-object v1, p0, Labw;->a:Labp;

    iget v1, v1, Labp;->u:I

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Labw;->a:Labp;

    iget-object v0, v0, Labp;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1337
    iget-object v0, p0, Labw;->a:Labp;

    invoke-virtual {v0}, Labp;->a()V

    .line 1339
    :cond_0
    return-void
.end method
