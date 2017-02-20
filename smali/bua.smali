.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lbua;->a:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 857
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 1085
    invoke-virtual {v0}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 857
    sget v1, Lhab;->hH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 860
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 2085
    iget-object v0, v0, Lbtw;->a:Lbj;

    .line 860
    invoke-virtual {v0}, Lbj;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 861
    sget v1, Lacn;->lf:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 863
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 3085
    iget-object v0, v0, Lbtw;->s:Landroid/text/Spanned;

    .line 863
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    sget v0, Loyp;->g:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 867
    :cond_0
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 4085
    iget-object v0, v0, Lbtw;->m:Lbxj;

    .line 867
    iget-object v0, v0, Lbxj;->t:Lbwr;

    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 5085
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Lbwr;->a(Landroid/content/Context;)Lbwt;

    move-result-object v0

    .line 868
    sget-object v1, Lbwt;->c:Lbwt;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbwt;->d:Lbwt;

    if-ne v0, v1, :cond_2

    .line 869
    :cond_1
    sget v0, Loyp;->D:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 874
    :cond_2
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 6085
    iget-object v0, v0, Lbtw;->m:Lbxj;

    .line 874
    iget v0, v0, Lbxj;->p:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 7085
    iget-object v0, v0, Lbtw;->m:Lbxj;

    .line 875
    iget-object v0, v0, Lbxj;->t:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    sget v0, Loyp;->n:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 879
    :cond_3
    sget v0, Loyp;->k:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 882
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 8085
    invoke-virtual {v0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 9085
    invoke-virtual {v1}, Lbtw;->b()Lbju;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfin;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 884
    if-eqz v0, :cond_4

    .line 885
    sget v0, Loyp;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 886
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 888
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 10085
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 888
    sget v2, Lhab;->hI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 889
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 890
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 891
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 894
    :cond_4
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 11085
    iget-object v0, v0, Lbtw;->m:Lbxj;

    .line 894
    iget-object v0, v0, Lbxj;->i:Lgbm;

    sget-object v1, Lgbm;->e:Lgbm;

    if-eq v0, v1, :cond_5

    .line 896
    sget v0, Loyp;->j:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 899
    :cond_5
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 12085
    iget-object v0, v0, Lbtw;->n:Lehm;

    .line 899
    if-eqz v0, :cond_6

    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 13085
    iget-boolean v0, v0, Lbtw;->o:Z

    .line 900
    if-nez v0, :cond_6

    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 14085
    invoke-virtual {v0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    .line 901
    const-class v1, Lgbp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 902
    sget v0, Loyp;->F:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 906
    :cond_6
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 15085
    iget-object v0, v0, Lbtw;->s:Landroid/text/Spanned;

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 908
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 16085
    iget-object v0, v0, Lbtw;->s:Landroid/text/Spanned;

    .line 908
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 17085
    iget-object v1, v1, Lbtw;->s:Landroid/text/Spanned;

    .line 908
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_9

    aget-object v1, v0, v4

    .line 909
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 910
    array-length v2, v1

    if-ne v2, v10, :cond_7

    .line 913
    aget-object v6, v1, v3

    .line 914
    aget-object v2, v1, v9

    .line 916
    const-string v1, "mailto"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 924
    :goto_1
    invoke-static {v2}, Lacn;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 925
    iget-object v6, p0, Lbua;->a:Lbtw;

    .line 19085
    invoke-virtual {v6}, Lbtw;->c()Landroid/content/Context;

    move-result-object v6

    .line 926
    sget v7, Lhab;->hG:I

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 927
    sget v6, Loyp;->t:I

    .line 928
    invoke-interface {p1, v3, v6, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 929
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 930
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 908
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 918
    :cond_8
    const-string v1, "tel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 919
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 18085
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    .line 919
    invoke-static {v1, v2}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move v0, v3

    .line 935
    :goto_2
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 936
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 937
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 938
    iget-object v2, p0, Lbua;->a:Lbtw;

    .line 20085
    iget-object v2, v2, Lbtw;->j:Lbua;

    .line 938
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 935
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 941
    :cond_b
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 945
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->g:I

    if-ne v0, v1, :cond_2

    .line 946
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 21653
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 21657
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhab;->hx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbtw;->s:Landroid/text/Spanned;

    .line 21656
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 21655
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    :goto_0
    move v2, v10

    .line 963
    :cond_1
    return v2

    .line 947
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->D:I

    if-ne v0, v1, :cond_3

    .line 948
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 22662
    new-instance v2, Lbut;

    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbut;-><init>(Landroid/content/Context;)V

    .line 22665
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lemb;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    iget-object v1, v1, Lbtw;->m:Lbxj;

    iget-object v1, v1, Lbxj;->t:Lbwr;

    .line 22664
    invoke-virtual {v2, v0, v1}, Lbut;->a(Lemb;Lbwr;)V

    goto :goto_0

    .line 949
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->n:I

    if-ne v0, v1, :cond_6

    .line 950
    iget-object v6, p0, Lbua;->a:Lbtw;

    .line 23670
    iget-object v0, v6, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->t:Lbwr;

    invoke-virtual {v6}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwr;->b(Landroid/content/Context;)Z

    move-result v5

    .line 23673
    invoke-virtual {v6}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lbtw;->s:Landroid/text/Spanned;

    .line 23674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4

    .line 23677
    iget-object v4, v6, Lbtw;->m:Lbxj;

    iget-object v4, v4, Lbxj;->t:Lbwr;

    invoke-virtual {v4}, Lbwr;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_5

    .line 23678
    iget-object v5, v6, Lbtw;->m:Lbxj;

    iget-object v5, v5, Lbxj;->t:Lbwr;

    iget-object v5, v5, Lbwr;->j:Ljava/lang/String;

    .line 23672
    :goto_2
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23681
    invoke-virtual {v6}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 23677
    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 23678
    goto :goto_2

    .line 951
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->k:I

    if-ne v0, v1, :cond_f

    .line 952
    iget-object v1, p0, Lbua;->a:Lbtw;

    .line 24686
    iget-object v0, v1, Lbtw;->m:Lbxj;

    iget v0, v0, Lbxj;->p:I

    if-ne v0, v5, :cond_c

    .line 24688
    iget-boolean v0, v1, Lbtw;->o:Z

    if-eqz v0, :cond_a

    .line 24689
    iget-object v0, v1, Lbtw;->a:Lbj;

    invoke-virtual {v0}, Lbj;->getActivity()Lbo;

    move-result-object v4

    .line 24704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24706
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v6

    .line 24708
    invoke-virtual {v1}, Lbtw;->b()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24709
    sget v0, Lhab;->ia:I

    .line 24707
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 24712
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhab;->hL:I

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24714
    iget-object v0, v1, Lbtw;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 24716
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbtw;->m:Lbxj;

    invoke-virtual {v0}, Lbxj;->c()J

    move-result-wide v6

    iget-object v9, v1, Lbtw;->p:Ljava/lang/String;

    move-object v8, v3

    .line 24715
    invoke-static/range {v4 .. v9}, Lacn;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24710
    :cond_7
    sget v0, Lhab;->hD:I

    goto :goto_3

    .line 24720
    :cond_8
    const-string v0, "Outbound GV messages must have a Conversation ID"

    iget-object v6, v1, Lbtw;->m:Lbxj;

    iget-object v6, v6, Lbxj;->d:Ljava/lang/String;

    .line 24722
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v2, v10

    .line 24720
    :cond_9
    invoke-static {v0, v2}, Lijd;->a(Ljava/lang/String;Z)V

    .line 24724
    invoke-virtual {v4}, Lbo;->f()Lcx;

    move-result-object v0

    sget v2, Loyp;->s:I

    new-instance v4, Lbuc;

    .line 24726
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v1, v6, v5}, Lbuc;-><init>(Lbtw;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 24725
    invoke-virtual {v0, v2, v3, v4}, Lcx;->b(ILandroid/os/Bundle;Lcy;)Lfx;

    move-result-object v0

    .line 24727
    invoke-virtual {v0}, Lfx;->v()V

    goto/16 :goto_0

    .line 24762
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24765
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v4

    .line 24767
    invoke-virtual {v1}, Lbtw;->b()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24768
    sget v0, Lhab;->ia:I

    .line 24766
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 24770
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lhab;->hL:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24773
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbtw;->m:Lbxj;

    invoke-virtual {v0}, Lbxj;->c()J

    move-result-wide v6

    iget-object v8, v1, Lbtw;->q:Ljava/lang/String;

    move-object v9, v3

    .line 24772
    invoke-static/range {v4 .. v9}, Lacn;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24769
    :cond_b
    sget v0, Lhab;->hD:I

    goto :goto_4

    .line 24695
    :cond_c
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    .line 24783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24787
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhab;->hL:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 24789
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lhab;->hE:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 24788
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24786
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24796
    iget-object v5, v1, Lbtw;->n:Lehm;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lbtw;->n:Lehm;

    iget-object v5, v5, Lehm;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 24797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24798
    iget-boolean v5, v1, Lbtw;->o:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lbtw;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 24800
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhab;->hZ:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbtw;->n:Lehm;

    iget-object v8, v8, Lehm;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24799
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24807
    :cond_d
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24809
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhab;->hN:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 24812
    invoke-virtual {v1}, Lbtw;->c()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v1, Lbtw;->m:Lbxj;

    invoke-virtual {v1}, Lbxj;->c()J

    move-result-wide v8

    .line 25180
    const/16 v1, 0x15

    invoke-static {v7, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 24813
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 24810
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24808
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24694
    invoke-static {v0, v1}, Lacn;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24802
    :cond_e
    invoke-virtual {v1}, Lbtw;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhab;->hC:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbtw;->n:Lehm;

    iget-object v8, v8, Lehm;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 953
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->i:I

    if-ne v0, v1, :cond_10

    .line 954
    iget-object v0, p0, Lbua;->a:Lbtw;

    .line 26820
    invoke-virtual {v0}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lbtw;->u:Lcsl;

    invoke-static {v1, v0}, Lcsh;->a(Landroid/content/Context;Lcsl;)V

    goto/16 :goto_0

    .line 955
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->j:I

    if-ne v0, v1, :cond_12

    .line 956
    iget-object v6, p0, Lbua;->a:Lbtw;

    .line 27825
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v0

    iget-object v1, v6, Lbtw;->m:Lbxj;

    iget-object v1, v1, Lbxj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    .line 27826
    iget-object v0, v6, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->b:Ljava/lang/String;

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27827
    iget-object v0, v6, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldyt;->b(Ljava/lang/String;)Ldyt;

    .line 27832
    :goto_6
    invoke-virtual {v6}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    .line 27833
    invoke-virtual {v6}, Lbtw;->b()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    .line 27834
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v7, 0x12f

    .line 27836
    invoke-virtual {v5, v7}, Ldyt;->a(I)Ldyt;

    move-result-object v5

    .line 27831
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 27837
    iget-object v0, v6, Lbtw;->m:Lbxj;

    iget-wide v2, v0, Lbxj;->a:J

    .line 27846
    invoke-virtual {v6}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcpz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpz;

    .line 27847
    invoke-virtual {v6}, Lbtw;->b()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v4, v6, Lbtw;->m:Lbxj;

    iget-object v4, v4, Lbxj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcpz;->a(ILjava/lang/String;J)V

    .line 27838
    invoke-virtual {v6}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 27839
    invoke-virtual {v6}, Lbtw;->b()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 27840
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    iget-object v1, v6, Lbtw;->m:Lbxj;

    iget-object v1, v1, Lbxj;->i:Lgbm;

    .line 27841
    invoke-virtual {v1}, Lgbm;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liiw;->a(Ljava/lang/Integer;)Liiw;

    move-result-object v0

    const/16 v1, 0xb79

    .line 27842
    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto/16 :goto_0

    .line 27829
    :cond_11
    iget-object v0, v6, Lbtw;->m:Lbxj;

    iget-object v0, v0, Lbxj;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    goto :goto_6

    .line 957
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Loyp;->F:I

    if-ne v0, v1, :cond_1

    .line 958
    iget-object v7, p0, Lbua;->a:Lbtw;

    .line 28505
    iget-object v0, v7, Lbtw;->n:Lehm;

    if-eqz v0, :cond_0

    .line 28509
    iget-object v0, v7, Lbtw;->n:Lehm;

    invoke-virtual {v0}, Lehm;->b()Ljava/lang/String;

    move-result-object v1

    .line 28510
    iget-object v0, v7, Lbtw;->q:Ljava/lang/String;

    .line 28511
    iget-object v4, v7, Lbtw;->m:Lbxj;

    iget v4, v4, Lbxj;->p:I

    if-ne v4, v5, :cond_15

    .line 28515
    iget-object v0, v7, Lbtw;->n:Lehm;

    invoke-virtual {v0}, Lehm;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 28518
    :goto_7
    iget-object v0, v7, Lbtw;->c:Lcjg;

    .line 28519
    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    iget-object v1, v7, Lbtw;->n:Lehm;

    iget-object v1, v1, Lehm;->b:Lehp;

    invoke-virtual {v0, v1}, Lbjl;->e(Lehp;)Ljava/lang/String;

    move-result-object v4

    .line 28521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 28522
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28525
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhab;->hM:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 28529
    :cond_13
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    .line 28530
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 28532
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtw;->a:Lbj;

    iget-object v5, v7, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 28531
    invoke-interface/range {v0 .. v5}, Lgbp;->a(Landroid/content/Context;Lbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28539
    :goto_8
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    .line 28540
    invoke-virtual {v7}, Lbtw;->b()Lbju;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 28538
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto/16 :goto_0

    .line 28535
    :cond_14
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtw;->a:Lbj;

    iget-object v3, v7, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 28534
    invoke-interface/range {v0 .. v5}, Lgbp;->b(Landroid/content/Context;Lbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v6, v0

    move-object v3, v1

    goto :goto_7
.end method
