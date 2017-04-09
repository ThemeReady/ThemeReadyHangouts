.class final Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Levc;


# direct methods
.method constructor <init>(Levc;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Levf;->a:Levc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Levf;->a:Levc;

    .line 174
    invoke-virtual {v0}, Levc;->getActivity()Lbm;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lbm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 178
    :cond_0
    return-void
.end method
