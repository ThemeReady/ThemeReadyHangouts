.class Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbry;


# direct methods
.method constructor <init>(Lbry;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbrs;->a:Lbry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbrk;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbrs;->a:Lbry;

    iget-object v0, v0, Lbry;->h:Lbrt;

    invoke-virtual {v0}, Lbrt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget-object v0, p0, Lbrs;->a:Lbry;

    .line 5
    sget v2, Ljh;->az:I

    .line 6
    invoke-virtual {p1}, Lbrk;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v0, ""

    .line 9
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 12
    const-string v2, "Unsupported mention type."

    invoke-static {v2}, Lije;->a(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    new-instance v0, Lbzj;

    iget-object v2, p0, Lbrs;->a:Lbry;

    .line 18
    iget-object v2, v2, Lbry;->a:Landroid/content/Context;

    .line 19
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->lh:I

    invoke-static {v2, v3}, Lio;->c(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lbrk;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lbrk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lbzj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 24
    iget-object v0, p0, Lbrs;->a:Lbry;

    .line 25
    iget-object v0, v0, Lbry;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lbrs;->a:Lbry;

    iget-object v2, v2, Lbry;->h:Lbrt;

    .line 27
    invoke-virtual {v2}, Lbrt;->b()I

    move-result v2

    iget-object v3, p0, Lbrs;->a:Lbry;

    iget-object v3, v3, Lbry;->h:Lbrt;

    .line 28
    invoke-virtual {v3}, Lbrt;->c()I

    move-result v3

    .line 29
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 30
    iget-object v0, p0, Lbrs;->a:Lbry;

    .line 31
    iget-object v0, v0, Lbry;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 32
    invoke-static {v0}, Lqew;->C(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :pswitch_0
    const-string v2, "@"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
