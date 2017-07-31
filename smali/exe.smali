.class final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbcd;

.field public final synthetic c:Lexa;


# direct methods
.method constructor <init>(Lexa;Ljava/util/List;Lbcd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexe;->c:Lexa;

    iput-object p2, p0, Lexe;->a:Ljava/util/List;

    iput-object p3, p0, Lexe;->b:Lbcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lexe;->c:Lexa;

    .line 3
    iget-object v0, v0, Lexa;->f:Lfxk;

    .line 4
    iget-object v1, v0, Lfxk;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lexe;->c:Lexa;

    iget-object v0, p0, Lexe;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxk;

    .line 6
    iput-object v0, v2, Lexa;->f:Lfxk;

    .line 8
    iget-object v0, p0, Lexe;->c:Lexa;

    .line 9
    iget-object v0, v0, Lexa;->f:Lfxk;

    .line 10
    iget-object v0, v0, Lfxk;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lexe;->b:Lbcd;

    invoke-virtual {v1, v0}, Lbcd;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lexe;->c:Lexa;

    iget-object v1, v0, Lexa;->l:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Lexe;->c:Lexa;

    .line 14
    iget-object v0, v0, Lexa;->f:Lfxk;

    .line 15
    iget-object v0, v0, Lfxk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v1, p0, Lexe;->c:Lexa;

    iget-object v0, p0, Lexe;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxk;

    .line 18
    iput-object v0, v1, Lexa;->f:Lfxk;

    .line 20
    iget-object v0, p0, Lexe;->c:Lexa;

    iget-object v1, v0, Lexa;->l:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Lexe;->c:Lexa;

    .line 21
    iget-object v0, v0, Lexa;->f:Lfxk;

    .line 22
    iget-object v0, v0, Lfxk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
