.class final Ldtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtw;->a:Ldtv;

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

    .line 2
    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 3
    invoke-virtual {v0}, Ldtv;->G()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    check-cast v0, Ljem;

    invoke-virtual {v0, p3}, Ljem;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 5
    instance-of v1, v0, Ljeo;

    if-nez v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 7
    :cond_0
    check-cast v0, Ljeo;

    .line 8
    invoke-virtual {v0}, Ljeo;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 61
    :goto_1
    iget-object v0, p0, Ldtw;->a:Ldtv;

    invoke-virtual {v0}, Ldtv;->a()V

    goto :goto_0

    .line 9
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Ldtw;->a:Ldtv;

    .line 11
    invoke-virtual {v1}, Ldtv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8c1

    .line 12
    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 13
    iget-object v1, p0, Ldtw;->a:Ldtv;

    .line 14
    iget-object v1, v1, Ldtv;->j:Ldtc;

    .line 15
    invoke-interface {v1, v6}, Ldtc;->a(Z)V

    .line 16
    iget-object v2, p0, Ldtw;->a:Ldtv;

    iget-object v1, p0, Ldtw;->a:Ldtv;

    .line 18
    iget-object v1, v1, Ldtv;->l:Ljem;

    .line 19
    invoke-virtual {v1, v5}, Ljem;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeo;

    sget-object v3, Ldtd;->c:Ldtd;

    .line 21
    invoke-virtual {v2, v0, v1, v3}, Ldtv;->a(Ljeo;Ljeo;Ldtd;)V

    .line 22
    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 23
    iget-object v0, v0, Ldtv;->l:Ljem;

    .line 24
    invoke-virtual {v0}, Ljem;->notifyDataSetChanged()V

    goto :goto_1

    .line 26
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Ldtw;->a:Ldtv;

    .line 28
    invoke-virtual {v1}, Ldtv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5dd

    .line 29
    invoke-static {v1, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 30
    iget-object v1, p0, Ldtw;->a:Ldtv;

    .line 31
    iget-object v1, v1, Ldtv;->j:Ldtc;

    .line 32
    invoke-interface {v1, v5}, Ldtc;->a(Z)V

    .line 33
    iget-object v2, p0, Ldtw;->a:Ldtv;

    iget-object v1, p0, Ldtw;->a:Ldtv;

    .line 35
    iget-object v1, v1, Ldtv;->l:Ljem;

    .line 36
    invoke-virtual {v1, v6}, Ljem;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeo;

    sget-object v3, Ldtd;->d:Ldtd;

    .line 38
    invoke-virtual {v2, v1, v0, v3}, Ldtv;->a(Ljeo;Ljeo;Ldtd;)V

    .line 39
    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 40
    iget-object v0, v0, Ldtv;->l:Ljem;

    .line 41
    invoke-virtual {v0}, Ljem;->notifyDataSetChanged()V

    goto :goto_1

    .line 43
    :pswitch_2
    iget-object v0, p0, Ldtw;->a:Ldtv;

    .line 44
    invoke-virtual {v0}, Ldtv;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c2

    .line 45
    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 46
    iget-object v2, p0, Ldtw;->a:Ldtv;

    .line 48
    invoke-virtual {v2}, Ldtv;->getActivity()Ldy;

    move-result-object v0

    const-class v1, Ldug;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    .line 49
    invoke-virtual {v2}, Ldtv;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ldtv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    .line 53
    invoke-virtual {v2}, Ldtv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldoe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 54
    sget v1, Lqew;->ks:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v2}, Ldtv;->getActivity()Ldy;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Ldy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 57
    sget v6, Lqew;->kr:I

    .line 58
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 60
    iget-object v1, v2, Ldtv;->k:Landroid/os/Handler;

    new-instance v2, Ldtx;

    invoke-direct {v2, v0, v5}, Ldtx;-><init>(Ldug;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
