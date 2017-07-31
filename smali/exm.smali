.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexo;

.field public final b:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field public c:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lexo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexm;->a:Lexo;

    .line 3
    new-instance v0, Lexn;

    .line 4
    invoke-direct {v0, p0}, Lexn;-><init>(Lexm;)V

    .line 5
    iput-object v0, p0, Lexm;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lexm;->b:Landroid/widget/AbsListView$MultiChoiceModeListener;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lexm;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object v1, p0, Lexm;->c:Landroid/view/ActionMode;

    invoke-virtual {v1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lexm;->c:Landroid/view/ActionMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lexm;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lexm;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lexm;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lexm;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 23
    :cond_0
    return-void
.end method
