.class public final Lfzc;
.super Ljzl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lblx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iM:I

    invoke-virtual {p0, v0}, Lfzc;->e(I)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Ljzl;->a(Landroid/view/View;)V

    .line 5
    sget v0, Lqew;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 6
    iget-object v1, p0, Lfzc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lfzc;->a:Ljava/lang/String;

    iget-object v2, p0, Lfzc;->b:Lblx;

    invoke-virtual {v2}, Lblx;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfzc;->b:Lblx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lblx;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfzc;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lfzc;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lfzc;->b:Lblx;

    .line 13
    invoke-virtual {p0}, Lfzc;->z()V

    .line 14
    :cond_0
    return-void
.end method
