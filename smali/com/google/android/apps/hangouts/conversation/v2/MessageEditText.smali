.class public Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lckd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1046
    invoke-static {p1}, Lgnp;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setShowSoftInputOnFocus(Z)V

    .line 1047
    :cond_0
    const-class v0, Lbpc;

    .line 36
    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1}, Lbpc;->a(Landroid/content/Context;)Lbpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbpb;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbpb;

    goto :goto_0
.end method


# virtual methods
.method public a(Lckd;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbpb;

    if-nez v1, :cond_0

    .line 114
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbpb;

    invoke-interface {v1}, Lbpb;->a()[Ljava/lang/String;

    move-result-object v1

    .line 1106
    sget-object v2, Lac;->b:La;

    invoke-interface {v2, p1, v1}, La;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 1107
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->b:Lbpb;

    .line 115
    invoke-interface {v1}, Lbpb;->b()Lgyn;

    move-result-object v1

    .line 114
    invoke-static {v0, p1, v1}, Lae;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgyn;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 65
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

    check-cast v0, Lckd;

    .line 66
    invoke-virtual {v0}, Lckd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v1, :cond_1

    .line 74
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
    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckd;

    .line 85
    invoke-virtual {v0}, Lckd;->b()Z

    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
