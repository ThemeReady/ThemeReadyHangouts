.class Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbqc;


# direct methods
.method constructor <init>(Lbqc;)V
    .locals 0

    .prologue
    .line 6043
    iput-object p1, p0, Lbpv;->a:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpn;)V
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lbpv;->a:Lbqc;

    iget-object v0, v0, Lbqc;->h:Lbpw;

    invoke-virtual {v0}, Lbpw;->a()Z

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
    iget-object v0, p0, Lbpv;->a:Lbqc;

    .line 2043
    sget v2, Lbpy;->a:I

    .line 1053
    invoke-virtual {p1}, Lbpn;->c()Ljava/lang/String;

    move-result-object v3

    .line 3148
    const-string v0, ""

    .line 3149
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3154
    const-string v2, "Unsupported mention type."

    invoke-static {v2}, Lijd;->a(Ljava/lang/String;)V

    .line 1054
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1056
    new-instance v0, Lbxs;

    iget-object v2, p0, Lbpv;->a:Lbqc;

    .line 4028
    iget-object v2, v2, Lbqc;->a:Landroid/content/Context;

    .line 1058
    sget v3, Lacn;->ky:I

    invoke-static {v2, v3}, Lfr;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1059
    invoke-virtual {p1}, Lbpn;->a()Ljava/lang/String;

    move-result-object v3

    .line 1060
    invoke-virtual {p1}, Lbpn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lbxs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lbpv;->a:Lbqc;

    .line 5028
    iget-object v0, v0, Lbqc;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lbpv;->a:Lbqc;

    iget-object v2, v2, Lbqc;->h:Lbpw;

    .line 1068
    invoke-virtual {v2}, Lbpw;->b()I

    move-result v2

    iget-object v3, p0, Lbpv;->a:Lbqc;

    iget-object v3, v3, Lbqc;->h:Lbpw;

    .line 1069
    invoke-virtual {v3}, Lbpw;->c()I

    move-result v3

    .line 1067
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1073
    iget-object v0, p0, Lbpv;->a:Lbqc;

    .line 6028
    iget-object v0, v0, Lbqc;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 1073
    invoke-static {v0}, Lhab;->B(Landroid/view/View;)V

    goto :goto_0

    .line 3151
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

    .line 3149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
