.class final Lbza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lbyy;


# direct methods
.method constructor <init>(Lbyy;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbza;->b:Lbyy;

    iput-object p2, p0, Lbza;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lbza;->b:Lbyy;

    .line 1018
    iget-object v0, v0, Lbyy;->j:Lbzc;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lbza;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lbza;->b:Lbyy;

    .line 2018
    iget-object v1, v1, Lbyy;->j:Lbzc;

    .line 64
    invoke-interface {v1, v0}, Lbzc;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
