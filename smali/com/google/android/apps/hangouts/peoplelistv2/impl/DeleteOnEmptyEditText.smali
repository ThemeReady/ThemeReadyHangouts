.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public a:Lelp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a:Lelp;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a:Lelp;

    invoke-virtual {v0}, Lelp;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public a(Lelp;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a:Lelp;

    .line 8
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lelo;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lelo;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a()V

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
