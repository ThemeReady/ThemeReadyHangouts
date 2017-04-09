.class Lbpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbpx;


# direct methods
.method constructor <init>(Lbpx;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lbpr;->a:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpj;)V
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lbpr;->a:Lbpx;

    iget-object v0, v0, Lbpx;->h:Lbps;

    invoke-virtual {v0}, Lbps;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 1051
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1052
    iget-object v0, p0, Lbpr;->a:Lbpx;

    .line 2043
    sget v2, Lgv;->aE:I

    invoke-virtual {p1}, Lbpj;->c()Ljava/lang/String;

    move-result-object v3

    .line 4148
    const-string v0, ""

    .line 4149
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 4154
    const-string v2, "Unsupported mention type."

    invoke-static {v2}, Lijn;->a(Ljava/lang/String;)V

    .line 1054
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1056
    new-instance v0, Lbxl;

    iget-object v2, p0, Lbpr;->a:Lbpx;

    .line 5028
    iget-object v2, v2, Lbpx;->a:Landroid/content/Context;

    sget v3, Lsb;->kF:I

    invoke-static {v2, v3}, Lgc;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1059
    invoke-virtual {p1}, Lbpj;->a()Ljava/lang/String;

    move-result-object v3

    .line 1060
    invoke-virtual {p1}, Lbpj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lbxl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1062
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1063
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1065
    iget-object v0, p0, Lbpr;->a:Lbpx;

    .line 6028
    iget-object v0, v0, Lbpx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lbpr;->a:Lbpx;

    iget-object v2, v2, Lbpx;->h:Lbps;

    .line 1068
    invoke-virtual {v2}, Lbps;->b()I

    move-result v2

    iget-object v3, p0, Lbpr;->a:Lbpx;

    iget-object v3, v3, Lbpx;->h:Lbps;

    .line 1069
    invoke-virtual {v3}, Lbps;->c()I

    move-result v3

    .line 1067
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1073
    iget-object v0, p0, Lbpr;->a:Lbpx;

    .line 7028
    iget-object v0, v0, Lbpx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lgzh;->B(Landroid/view/View;)V

    goto :goto_0

    .line 4151
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

    .line 4149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
