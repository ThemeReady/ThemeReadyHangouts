.class final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Lblx;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/AbsListView;

.field public final synthetic j:Lcih;


# direct methods
.method constructor <init>(Lcih;Lblx;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcju;->j:Lcih;

    iput-object p2, p0, Lcju;->a:Lblx;

    iput-boolean p3, p0, Lcju;->b:Z

    iput p4, p0, Lcju;->c:I

    iput p5, p0, Lcju;->d:I

    iput p6, p0, Lcju;->e:I

    iput-boolean p7, p0, Lcju;->f:Z

    iput p8, p0, Lcju;->g:I

    iput-object p9, p0, Lcju;->h:Landroid/view/View;

    iput-object p10, p0, Lcju;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lbpt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 3
    iget-boolean v2, v2, Lcih;->ah:Z

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 6
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xba2

    .line 7
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 8
    :cond_0
    sget-boolean v2, Lgug;->f:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 10
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xba3

    .line 11
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcju;->b:Z

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 14
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xac6

    iget v5, p0, Lcju;->c:I

    iget v6, p0, Lcju;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcju;->e:I

    sub-int/2addr v5, v6

    .line 15
    invoke-static {v2, v3, v4, v5}, Lqew;->a(Landroid/content/Context;Lblx;II)V

    .line 16
    iget v2, p0, Lcju;->d:I

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 18
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xba1

    .line 19
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 20
    :cond_2
    iget v2, p3, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 22
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb7e

    .line 23
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 35
    :goto_0
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 36
    iget-object v2, v2, Lcih;->af:Lls;

    .line 37
    invoke-virtual {v2}, Lls;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 38
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 39
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb82

    .line 40
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 41
    :cond_3
    const-string v2, "Babel_Scroll"

    iget v3, p0, Lcju;->d:I

    iget v4, p0, Lcju;->d:I

    iget v5, p0, Lcju;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcju;->c:I

    iget v6, p3, Lbpt;->b:I

    iget-object v7, p0, Lcju;->j:Lcih;

    .line 43
    iget-object v7, v7, Lcih;->af:Lls;

    .line 44
    invoke-virtual {v7}, Lls;->size()I

    move-result v7

    if-le v7, v0, :cond_9

    :goto_1
    const/16 v7, 0xc1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "message list loaded without bottom message showing, first message showing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", last message showing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_4
    :goto_2
    iget-object v0, p0, Lcju;->j:Lcih;

    .line 79
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 80
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "message list not aligned"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 82
    :cond_5
    return-void

    .line 24
    :cond_6
    iget v2, p3, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 26
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb7f

    .line 27
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_0

    .line 28
    :cond_7
    iget v2, p3, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 30
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb80

    .line 31
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 33
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb81

    .line 34
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_a
    iget-boolean v2, p0, Lcju;->f:Z

    if-eqz v2, :cond_4

    .line 47
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 48
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xac7

    iget v5, p0, Lcju;->g:I

    .line 49
    invoke-static {v2, v3, v4, v5}, Lqew;->a(Landroid/content/Context;Lblx;II)V

    .line 50
    iget v2, p3, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 52
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb84

    .line 53
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 65
    :goto_3
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 66
    iget-object v2, v2, Lcih;->af:Lls;

    .line 67
    invoke-virtual {v2}, Lls;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 68
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 69
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb88

    .line 70
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 71
    :cond_b
    const-string v2, "Babel_Scroll"

    iget-object v3, p0, Lcju;->h:Landroid/view/View;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcju;->i:Landroid/widget/AbsListView;

    .line 73
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    iget v5, p3, Lbpt;->b:I

    iget-object v6, p0, Lcju;->j:Lcih;

    .line 75
    iget-object v6, v6, Lcih;->af:Lls;

    .line 76
    invoke-virtual {v6}, Lls;->size()I

    move-result v6

    if-le v6, v0, :cond_f

    :goto_4
    const/16 v6, 0x99

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "message list loaded with bottom message not aligned, last bottom: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", listBottom: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, v0, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 54
    :cond_c
    iget v2, p3, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 55
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 56
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb85

    .line 57
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_3

    .line 58
    :cond_d
    iget v2, p3, Lbpt;->b:I

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->h(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 59
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 60
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb86

    .line 61
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_3

    .line 62
    :cond_e
    iget-object v2, p0, Lcju;->j:Lcih;

    .line 63
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcju;->a:Lblx;

    const/16 v4, 0xb87

    .line 64
    invoke-static {v2, v3, v4}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 76
    goto :goto_4
.end method
