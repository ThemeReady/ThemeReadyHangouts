.class public Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcmb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lgot;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setShowSoftInputOnFocus(Z)V

    .line 6
    :cond_0
    const-class v0, Lbrd;

    .line 7
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lbrd;->a(Landroid/content/Context;)Lbrc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbrc;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbrc;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcmb;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbrc;

    if-nez v1, :cond_0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbrc;

    invoke-interface {v1}, Lbrc;->a()[Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lca;->b:Lcc;

    invoke-interface {v2, p1, v1}, Lcc;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbrc;

    .line 42
    invoke-interface {v1}, Lbrc;->b()Lqbs;

    move-result-object v1

    .line 43
    invoke-static {v0, p1, v1}, Lcd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lqbs;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    .line 19
    invoke-virtual {v0}, Lcmb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    :goto_2
    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    .line 28
    invoke-virtual {v0}, Lcmb;->b()Z

    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
