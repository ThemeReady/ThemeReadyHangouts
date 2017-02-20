.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcia;


# direct methods
.method constructor <init>(Lcia;)V
    .locals 0

    .prologue
    .line 4114
    iput-object p1, p0, Lcib;->a:Lcia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4117
    iget-object v0, p0, Lcib;->a:Lcia;

    iget-object v0, v0, Lcia;->c:Lcgo;

    iget-boolean v0, v0, Lcgo;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcib;->a:Lcia;

    iget-object v0, v0, Lcia;->c:Lcgo;

    .line 4118
    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcib;->a:Lcia;

    iget-object v0, v0, Lcia;->c:Lcgo;

    .line 4119
    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4120
    iget-object v0, p0, Lcib;->a:Lcia;

    iget-object v0, v0, Lcia;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcib;->a:Lcia;

    iget-object v1, v1, Lcia;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4121
    if-eqz v0, :cond_1

    .line 4122
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcib;->a:Lcia;

    iget-object v1, v1, Lcia;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4124
    :goto_0
    iget-object v1, p0, Lcib;->a:Lcia;

    iget-object v1, v1, Lcia;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcib;->a:Lcia;

    iget-object v2, v2, Lcia;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 4125
    iget-object v0, p0, Lcib;->a:Lcia;

    iget-object v0, v0, Lcia;->c:Lcgo;

    .line 4126
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcib;->a:Lcia;

    iget-object v1, v1, Lcia;->b:Lbju;

    const/16 v2, 0xb83

    .line 4125
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 4136
    :cond_0
    :goto_1
    return-void

    .line 4122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4129
    :cond_2
    if-eqz v0, :cond_0

    .line 4132
    iget-object v0, p0, Lcib;->a:Lcia;

    iget-object v0, v0, Lcia;->c:Lcgo;

    .line 4133
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcib;->a:Lcia;

    iget-object v1, v1, Lcia;->b:Lbju;

    const/16 v2, 0xb89

    .line 4132
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_1
.end method
