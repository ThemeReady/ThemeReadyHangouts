.class final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldrg;


# direct methods
.method constructor <init>(Ldrg;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldrh;->a:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 1033
    invoke-virtual {v0}, Ldrg;->F()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ljeb;

    invoke-virtual {v0, p3}, Ljeb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    .line 106
    instance-of v1, v0, Ljed;

    if-nez v1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    check-cast v0, Ljed;

    .line 111
    invoke-virtual {v0}, Ljed;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 11198
    :goto_1
    iget-object v0, p0, Ldrh;->a:Ldrg;

    invoke-virtual {v0}, Ldrg;->a()V

    goto :goto_0

    .line 113
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 115
    invoke-virtual {v1}, Ldrg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8c1

    .line 114
    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 118
    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 2033
    iget-object v1, v1, Ldrg;->j:Ldqn;

    invoke-interface {v1, v6}, Ldqn;->a(Z)V

    .line 119
    iget-object v2, p0, Ldrh;->a:Ldrg;

    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 3033
    iget-object v1, v1, Ldrg;->l:Ljeb;

    invoke-virtual {v1, v5}, Ljeb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljed;

    sget-object v3, Ldqo;->c:Ldqo;

    .line 4033
    invoke-virtual {v2, v0, v1, v3}, Ldrg;->a(Ljed;Ljed;Ldqo;)V

    .line 123
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 5033
    iget-object v0, v0, Ldrg;->l:Ljeb;

    invoke-virtual {v0}, Ljeb;->notifyDataSetChanged()V

    goto :goto_1

    .line 126
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 128
    invoke-virtual {v1}, Ldrg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5dd

    .line 127
    invoke-static {v1, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 130
    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 6033
    iget-object v1, v1, Ldrg;->j:Ldqn;

    invoke-interface {v1, v5}, Ldqn;->a(Z)V

    .line 131
    iget-object v2, p0, Ldrh;->a:Ldrg;

    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 7033
    iget-object v1, v1, Ldrg;->l:Ljeb;

    invoke-virtual {v1, v6}, Ljeb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljed;

    sget-object v3, Ldqo;->d:Ldqo;

    .line 8033
    invoke-virtual {v2, v1, v0, v3}, Ldrg;->a(Ljed;Ljed;Ldqo;)V

    .line 133
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 9033
    iget-object v0, v0, Ldrg;->l:Ljeb;

    invoke-virtual {v0}, Ljeb;->notifyDataSetChanged()V

    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 137
    invoke-virtual {v0}, Ldrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c2

    .line 136
    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 138
    iget-object v2, p0, Ldrh;->a:Ldrg;

    .line 11174
    invoke-virtual {v2}, Ldrg;->getActivity()Lbm;

    move-result-object v0

    const-class v1, Ldrr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    .line 11175
    invoke-virtual {v2}, Ldrg;->getActivity()Lbm;

    move-result-object v1

    invoke-virtual {v1}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11177
    invoke-virtual {v2}, Ldrg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v1

    .line 11178
    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    .line 11179
    invoke-virtual {v2}, Ldrg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldlt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 11180
    sget v1, Lgzh;->kB:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11183
    invoke-virtual {v2}, Ldrg;->getActivity()Lbm;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Lbm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 11184
    sget v6, Lgzh;->kA:I

    .line 11185
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 11184
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11189
    iget-object v1, v2, Ldrg;->k:Landroid/os/Handler;

    new-instance v2, Ldri;

    invoke-direct {v2, v0, v5}, Ldri;-><init>(Ldrr;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
