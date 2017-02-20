.class public final Lfyg;
.super Ljym;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbju;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljym;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget v0, Lacn;->ij:I

    invoke-virtual {p0, v0}, Lfyg;->e(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Ljym;->a(Landroid/view/View;)V

    .line 23
    sget v0, Lhab;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 24
    iget-object v1, p0, Lfyg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lfyg;->a:Ljava/lang/String;

    iget-object v2, p0, Lfyg;->b:Lbju;

    invoke-virtual {v2}, Lbju;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfyg;->b:Lbju;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lbju;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfyg;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lfyg;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lfyg;->b:Lbju;

    .line 35
    invoke-virtual {p0}, Lfyg;->z()V

    .line 37
    :cond_0
    return-void
.end method
