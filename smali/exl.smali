.class final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lexi;


# direct methods
.method constructor <init>(Lexi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexl;->a:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexl;->a:Lexi;

    .line 3
    invoke-virtual {v0}, Lexi;->getActivity()Ldy;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Ldy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    :cond_0
    return-void
.end method
