.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lbtu;->a:Lbtq;

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
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 1085
    invoke-virtual {v0}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgzh;->hL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 860
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 2085
    iget-object v0, v0, Lbtq;->a:Lbe;

    invoke-virtual {v0}, Lbe;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 861
    sget v1, Lsb;->lm:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 863
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 3085
    iget-object v0, v0, Lbtq;->s:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    sget v0, Ljkq;->f:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 867
    :cond_0
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 4085
    iget-object v0, v0, Lbtq;->m:Lbxc;

    iget-object v0, v0, Lbxc;->t:Lbwk;

    iget-object v1, p0, Lbtu;->a:Lbtq;

    .line 5085
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwk;->a(Landroid/content/Context;)Lbwm;

    move-result-object v0

    .line 868
    sget-object v1, Lbwm;->c:Lbwm;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbwm;->d:Lbwm;

    if-ne v0, v1, :cond_2

    .line 869
    :cond_1
    sget v0, Ljkq;->C:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 874
    :cond_2
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 6085
    iget-object v0, v0, Lbtq;->m:Lbxc;

    iget v0, v0, Lbxc;->p:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 7085
    iget-object v0, v0, Lbtq;->m:Lbxc;

    iget-object v0, v0, Lbxc;->t:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    sget v0, Ljkq;->m:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 879
    :cond_3
    sget v0, Ljkq;->j:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 882
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 8085
    invoke-virtual {v0}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbtu;->a:Lbtq;

    .line 9085
    invoke-virtual {v1}, Lbtq;->b()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfio;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 884
    if-eqz v0, :cond_4

    .line 885
    sget v0, Ljkq;->h:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 886
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 888
    iget-object v1, p0, Lbtu;->a:Lbtq;

    .line 10085
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgzh;->hM:I

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
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 11085
    iget-object v0, v0, Lbtq;->m:Lbxc;

    iget-object v0, v0, Lbxc;->i:Lgbj;

    sget-object v1, Lgbj;->e:Lgbj;

    if-eq v0, v1, :cond_5

    .line 896
    sget v0, Ljkq;->i:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 899
    :cond_5
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 12085
    iget-object v0, v0, Lbtq;->n:Leht;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 13085
    iget-boolean v0, v0, Lbtq;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 14085
    invoke-virtual {v0}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbm;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 902
    sget v0, Ljkq;->E:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 906
    :cond_6
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 15085
    iget-object v0, v0, Lbtq;->s:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 908
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 16085
    iget-object v0, v0, Lbtq;->s:Landroid/text/Spanned;

    iget-object v1, p0, Lbtu;->a:Lbtq;

    iget-object v1, v1, Lbtq;->s:Landroid/text/Spanned;

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
    invoke-static {v2}, Lsb;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 925
    iget-object v6, p0, Lbtu;->a:Lbtq;

    .line 18085
    invoke-virtual {v6}, Lbtq;->c()Landroid/content/Context;

    move-result-object v6

    sget v7, Lgzh;->hK:I

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 927
    sget v6, Ljkq;->s:I

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
    iget-object v1, p0, Lbtu;->a:Lbtq;

    .line 17085
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lbtu;->a:Lbtq;

    .line 19085
    iget-object v2, v2, Lbtq;->j:Lbtu;

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

    sget v1, Ljkq;->f:I

    if-ne v0, v1, :cond_2

    .line 946
    iget-object v1, p0, Lbtu;->a:Lbtq;

    .line 2653
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2657
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgzh;->hB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lbtq;->s:Landroid/text/Spanned;

    .line 2656
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2655
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

    sget v1, Ljkq;->C:I

    if-ne v0, v1, :cond_3

    .line 948
    iget-object v1, p0, Lbtu;->a:Lbtq;

    .line 4662
    new-instance v2, Lbun;

    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbun;-><init>(Landroid/content/Context;)V

    .line 4665
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lemb;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    iget-object v1, v1, Lbtq;->m:Lbxc;

    iget-object v1, v1, Lbxc;->t:Lbwk;

    .line 4664
    invoke-virtual {v2, v0, v1}, Lbun;->a(Lemb;Lbwk;)V

    goto :goto_0

    .line 949
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljkq;->m:I

    if-ne v0, v1, :cond_6

    .line 950
    iget-object v6, p0, Lbtu;->a:Lbtq;

    .line 6670
    iget-object v0, v6, Lbtq;->m:Lbxc;

    iget-object v0, v0, Lbxc;->t:Lbwk;

    invoke-virtual {v6}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwk;->b(Landroid/content/Context;)Z

    move-result v5

    .line 6673
    invoke-virtual {v6}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lbtq;->s:Landroid/text/Spanned;

    .line 6674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4

    .line 6677
    iget-object v4, v6, Lbtq;->m:Lbxc;

    iget-object v4, v4, Lbxc;->t:Lbwk;

    invoke-virtual {v4}, Lbwk;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v5, :cond_5

    .line 6678
    iget-object v5, v6, Lbtq;->m:Lbxc;

    iget-object v5, v5, Lbxc;->t:Lbwk;

    iget-object v5, v5, Lbwk;->j:Ljava/lang/String;

    .line 6679
    :goto_2
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6681
    invoke-virtual {v6}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 6677
    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 6678
    goto :goto_2

    .line 951
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljkq;->j:I

    if-ne v0, v1, :cond_f

    .line 952
    iget-object v1, p0, Lbtu;->a:Lbtq;

    .line 8686
    iget-object v0, v1, Lbtq;->m:Lbxc;

    iget v0, v0, Lbxc;->p:I

    if-ne v0, v5, :cond_c

    .line 8688
    iget-boolean v0, v1, Lbtq;->o:Z

    if-eqz v0, :cond_a

    .line 8689
    iget-object v0, v1, Lbtq;->a:Lbe;

    invoke-virtual {v0}, Lbe;->getActivity()Lbm;

    move-result-object v4

    .line 9704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9706
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v6

    .line 9708
    invoke-virtual {v1}, Lbtq;->b()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9709
    sget v0, Lgzh;->ie:I

    .line 9707
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9712
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgzh;->hP:I

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9714
    iget-object v0, v1, Lbtq;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9716
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbtq;->m:Lbxc;

    invoke-virtual {v0}, Lbxc;->c()J

    move-result-wide v6

    iget-object v9, v1, Lbtq;->p:Ljava/lang/String;

    move-object v8, v3

    .line 9715
    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9710
    :cond_7
    sget v0, Lgzh;->hH:I

    goto :goto_3

    .line 9720
    :cond_8
    const-string v0, "Outbound GV messages must have a Conversation ID"

    iget-object v6, v1, Lbtq;->m:Lbxc;

    iget-object v6, v6, Lbxc;->d:Ljava/lang/String;

    .line 9722
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move v2, v10

    .line 9720
    :cond_9
    invoke-static {v0, v2}, Lijn;->a(Ljava/lang/String;Z)V

    .line 9724
    invoke-virtual {v4}, Lbm;->f()Ldg;

    move-result-object v0

    sget v2, Ljkq;->r:I

    new-instance v4, Lbtw;

    .line 9726
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v1, v6, v5}, Lbtw;-><init>(Lbtq;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 9725
    invoke-virtual {v0, v2, v3, v4}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    move-result-object v0

    .line 9727
    invoke-virtual {v0}, Lgi;->v()V

    goto/16 :goto_0

    .line 10762
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10765
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v4

    .line 10767
    invoke-virtual {v1}, Lbtq;->b()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10768
    sget v0, Lgzh;->ie:I

    .line 10766
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10770
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lgzh;->hP:I

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10773
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lbtq;->m:Lbxc;

    invoke-virtual {v0}, Lbxc;->c()J

    move-result-wide v6

    iget-object v8, v1, Lbtq;->q:Ljava/lang/String;

    move-object v9, v3

    .line 10772
    invoke-static/range {v4 .. v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10769
    :cond_b
    sget v0, Lgzh;->hH:I

    goto :goto_4

    .line 8695
    :cond_c
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    .line 11783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11787
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgzh;->hP:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 11789
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lgzh;->hI:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 11788
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11786
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11796
    iget-object v5, v1, Lbtq;->n:Leht;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lbtq;->n:Leht;

    iget-object v5, v5, Leht;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 11797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11798
    iget-boolean v5, v1, Lbtq;->o:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lbtq;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 11800
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgzh;->id:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbtq;->n:Leht;

    iget-object v8, v8, Leht;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11799
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11807
    :cond_d
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11809
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgzh;->hR:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 11812
    invoke-virtual {v1}, Lbtq;->c()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v1, Lbtq;->m:Lbxc;

    invoke-virtual {v1}, Lbxc;->c()J

    move-result-wide v8

    .line 12180
    const/16 v1, 0x15

    invoke-static {v7, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 11813
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 11810
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11808
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8694
    invoke-static {v0, v1}, Lsb;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11802
    :cond_e
    invoke-virtual {v1}, Lbtq;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgzh;->hG:I

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v1, Lbtq;->n:Leht;

    iget-object v8, v8, Leht;->e:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 953
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljkq;->h:I

    if-ne v0, v1, :cond_10

    .line 954
    iget-object v0, p0, Lbtu;->a:Lbtq;

    .line 14820
    invoke-virtual {v0}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lbtq;->u:Lcsn;

    invoke-static {v1, v0}, Lcsj;->a(Landroid/content/Context;Lcsn;)V

    goto/16 :goto_0

    .line 955
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljkq;->i:I

    if-ne v0, v1, :cond_12

    .line 956
    iget-object v6, p0, Lbtu;->a:Lbtq;

    .line 16825
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v0

    iget-object v1, v6, Lbtq;->m:Lbxc;

    iget-object v1, v1, Lbxc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    move-result-object v5

    .line 16826
    iget-object v0, v6, Lbtq;->m:Lbxc;

    iget-object v0, v0, Lbxc;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16827
    iget-object v0, v6, Lbtq;->m:Lbxc;

    iget-object v0, v0, Lbxc;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldyy;->b(Ljava/lang/String;)Ldyy;

    .line 16832
    :goto_6
    invoke-virtual {v6}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    .line 16833
    invoke-virtual {v6}, Lbtq;->b()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 16834
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v7, 0x12f

    .line 16836
    invoke-virtual {v5, v7}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 16831
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 16837
    iget-object v0, v6, Lbtq;->m:Lbxc;

    iget-wide v2, v0, Lbxc;->a:J

    .line 17846
    invoke-virtual {v6}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcqa;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    .line 17847
    invoke-virtual {v6}, Lbtq;->b()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v4, v6, Lbtq;->m:Lbxc;

    iget-object v4, v4, Lbxc;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcqa;->a(ILjava/lang/String;J)V

    .line 16838
    invoke-virtual {v6}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 16839
    invoke-virtual {v6}, Lbtq;->b()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 16840
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    iget-object v1, v6, Lbtq;->m:Lbxc;

    iget-object v1, v1, Lbxc;->i:Lgbj;

    .line 16841
    invoke-virtual {v1}, Lgbj;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v0

    const/16 v1, 0xb79

    .line 16842
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto/16 :goto_0

    .line 16829
    :cond_11
    iget-object v0, v6, Lbtq;->m:Lbxc;

    iget-object v0, v0, Lbxc;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldyy;->c(Ljava/lang/String;)Ldyy;

    goto :goto_6

    .line 957
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljkq;->E:I

    if-ne v0, v1, :cond_1

    .line 958
    iget-object v7, p0, Lbtu;->a:Lbtq;

    .line 19505
    iget-object v0, v7, Lbtq;->n:Leht;

    if-eqz v0, :cond_0

    .line 19509
    iget-object v0, v7, Lbtq;->n:Leht;

    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v1

    .line 19510
    iget-object v0, v7, Lbtq;->q:Ljava/lang/String;

    .line 19511
    iget-object v4, v7, Lbtq;->m:Lbxc;

    iget v4, v4, Lbxc;->p:I

    if-ne v4, v5, :cond_15

    .line 19515
    iget-object v0, v7, Lbtq;->n:Leht;

    invoke-virtual {v0}, Leht;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 19518
    :goto_7
    iget-object v0, v7, Lbtq;->c:Lciz;

    .line 19519
    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    iget-object v1, v7, Lbtq;->n:Leht;

    iget-object v1, v1, Leht;->b:Lehv;

    invoke-virtual {v0, v1}, Lbjl;->e(Lehv;)Ljava/lang/String;

    move-result-object v4

    .line 19521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19522
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19525
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgzh;->hQ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 19529
    :cond_13
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbm;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbm;

    .line 19530
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 19532
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtq;->a:Lbe;

    iget-object v5, v7, Lbtq;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 19531
    invoke-interface/range {v0 .. v5}, Lgbm;->a(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19539
    :goto_8
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    .line 19540
    invoke-virtual {v7}, Lbtq;->b()Lbjt;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 19538
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_0

    .line 19535
    :cond_14
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtq;->a:Lbe;

    iget-object v3, v7, Lbtq;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 19534
    invoke-interface/range {v0 .. v5}, Lgbm;->b(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v6, v0

    move-object v3, v1

    goto :goto_7
.end method
