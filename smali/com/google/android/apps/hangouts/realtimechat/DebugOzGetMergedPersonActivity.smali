.class public Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;
.super Lkcg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcg;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->p:Lkek;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->m:Lkbv;

    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    .line 3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcg;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->setContentView(I)V

    .line 6
    sget v0, Lqew;->dZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 7
    sget v0, Lqew;->ea:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 8
    sget v0, Lqew;->dM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    new-instance v1, Lflp;

    invoke-direct {v1, v4}, Lflp;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lqew;->aT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 11
    new-instance v1, Lflq;

    invoke-direct {v1, v4}, Lflq;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lqew;->w:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 14
    sget v0, Lqew;->eJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 15
    sget v0, Lqew;->ev:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    new-instance v0, Lflr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lflr;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method
