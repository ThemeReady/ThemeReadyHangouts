.class final Lcaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcao;


# direct methods
.method constructor <init>(Lcao;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaq;->b:Lcao;

    iput-object p2, p0, Lcaq;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcaq;->b:Lcao;

    .line 3
    iget-object v0, v0, Lcao;->j:Lcas;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcaq;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcaq;->b:Lcao;

    .line 7
    iget-object v1, v1, Lcao;->j:Lcas;

    .line 8
    invoke-interface {v1, v0}, Lcas;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
