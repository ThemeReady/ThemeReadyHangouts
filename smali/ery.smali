.class public final Lery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lery;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lery;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v9, p0, Lery;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v10, p0, Lery;->a:Ljava/lang/String;

    const-string v1, "conversations"

    .line 4
    iget-object v0, v9, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Lbmv;

    .line 5
    invoke-virtual {v0}, Lbmv;->e()Lbnx;

    move-result-object v0

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v10, v4, v13

    const-string v7, "sort_timestamp DESC"

    move-object v5, v2

    move-object v6, v2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 7
    invoke-virtual {v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->hM:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 8
    sget v0, Lqew;->eQ:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 9
    sget v0, Lqew;->eS:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 10
    sget v0, Lqew;->eR:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 11
    const-string v0, "conversations_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "switch to conversation view"

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v8, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    new-instance v0, Lerj;

    invoke-direct {v0, v9, v10}, Lerj;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    const-string v0, "show participants"

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v7, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    new-instance v3, Lerk;

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lerk;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 23
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const-string v0, "show messages"

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v6, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    new-instance v3, Lerh;

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lerh;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 29
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x102000a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 31
    invoke-virtual {v9, v11}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    invoke-virtual {v9, v12, v11, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
