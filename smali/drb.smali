.class final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldra;


# direct methods
.method constructor <init>(Ldra;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldrb;->a:Ldra;

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
    iget-object v0, p0, Ldrb;->a:Ldra;

    .line 1033
    invoke-virtual {v0}, Ldra;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 105
    check-cast v0, Ljdi;

    invoke-virtual {v0, p3}, Ljdi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    .line 106
    instance-of v1, v0, Ljdk;

    if-nez v1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    check-cast v0, Ljdk;

    .line 111
    invoke-virtual {v0}, Ljdk;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 144
    :goto_1
    iget-object v0, p0, Ldrb;->a:Ldra;

    invoke-virtual {v0}, Ldra;->a()V

    goto :goto_0

    .line 113
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Ldrb;->a:Ldra;

    .line 115
    invoke-virtual {v1}, Ldra;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8c1

    .line 114
    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    .line 118
    iget-object v1, p0, Ldrb;->a:Ldra;

    .line 2033
    iget-object v1, v1, Ldra;->j:Ldqh;

    .line 118
    invoke-interface {v1, v6}, Ldqh;->a(Z)V

    .line 119
    iget-object v2, p0, Ldrb;->a:Ldra;

    iget-object v1, p0, Ldrb;->a:Ldra;

    .line 3033
    iget-object v1, v1, Ldra;->l:Ljdi;

    .line 121
    invoke-virtual {v1, v5}, Ljdi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdk;

    sget-object v3, Ldqi;->c:Ldqi;

    .line 4033
    invoke-virtual {v2, v0, v1, v3}, Ldra;->a(Ljdk;Ljdk;Ldqi;)V

    .line 123
    iget-object v0, p0, Ldrb;->a:Ldra;

    .line 5033
    iget-object v0, v0, Ldra;->l:Ljdi;

    .line 123
    invoke-virtual {v0}, Ljdi;->notifyDataSetChanged()V

    goto :goto_1

    .line 126
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Ldrb;->a:Ldra;

    .line 128
    invoke-virtual {v1}, Ldra;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5dd

    .line 127
    invoke-static {v1, v2}, Lhab;->b(Landroid/content/Context;I)V

    .line 130
    iget-object v1, p0, Ldrb;->a:Ldra;

    .line 6033
    iget-object v1, v1, Ldra;->j:Ldqh;

    .line 130
    invoke-interface {v1, v5}, Ldqh;->a(Z)V

    .line 131
    iget-object v2, p0, Ldrb;->a:Ldra;

    iget-object v1, p0, Ldrb;->a:Ldra;

    .line 7033
    iget-object v1, v1, Ldra;->l:Ljdi;

    .line 132
    invoke-virtual {v1, v6}, Ljdi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdk;

    sget-object v3, Ldqi;->d:Ldqi;

    .line 8033
    invoke-virtual {v2, v1, v0, v3}, Ldra;->a(Ljdk;Ljdk;Ldqi;)V

    .line 133
    iget-object v0, p0, Ldrb;->a:Ldra;

    .line 9033
    iget-object v0, v0, Ldra;->l:Ljdi;

    .line 133
    invoke-virtual {v0}, Ljdi;->notifyDataSetChanged()V

    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v0, p0, Ldrb;->a:Ldra;

    .line 137
    invoke-virtual {v0}, Ldra;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c2

    .line 136
    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 138
    iget-object v2, p0, Ldrb;->a:Ldra;

    .line 10174
    invoke-virtual {v2}, Ldra;->getActivity()Lbo;

    move-result-object v0

    const-class v1, Ldrl;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    .line 10175
    invoke-virtual {v2}, Ldra;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10177
    invoke-virtual {v2}, Ldra;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v1

    .line 10178
    invoke-virtual {v1}, Ldjn;->r()Ldli;

    move-result-object v1

    .line 10179
    invoke-virtual {v2}, Ldra;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldli;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10180
    sget v1, Lhab;->ke:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10183
    invoke-virtual {v2}, Ldra;->getActivity()Lbo;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Lbo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 10184
    sget v6, Lhab;->kd:I

    .line 10185
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 10184
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10189
    iget-object v1, v2, Ldra;->k:Landroid/os/Handler;

    new-instance v2, Ldrc;

    invoke-direct {v2, v0, v5}, Ldrc;-><init>(Ldrl;Ljava/lang/String;)V

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
