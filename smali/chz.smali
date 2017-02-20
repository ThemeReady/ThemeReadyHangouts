.class final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field public final synthetic a:Lbju;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/widget/AbsListView;

.field public final synthetic j:Lcgo;


# direct methods
.method constructor <init>(Lcgo;Lbju;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 3978
    iput-object p1, p0, Lchz;->j:Lcgo;

    iput-object p2, p0, Lchz;->a:Lbju;

    iput-boolean p3, p0, Lchz;->b:Z

    iput p4, p0, Lchz;->c:I

    iput p5, p0, Lchz;->d:I

    iput p6, p0, Lchz;->e:I

    iput-boolean p7, p0, Lchz;->f:Z

    iput p8, p0, Lchz;->g:I

    iput-object p9, p0, Lchz;->h:Landroid/view/View;

    iput-object p10, p0, Lchz;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3986
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4317
    iget-boolean v2, v2, Lcgo;->ai:Z

    .line 3986
    if-eqz v2, :cond_0

    .line 3987
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 3988
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xba2

    .line 3987
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3992
    :cond_0
    sget-boolean v2, Lgsu;->f:Z

    if-eqz v2, :cond_1

    .line 3993
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 3994
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xba3

    .line 3993
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 3998
    :cond_1
    iget-boolean v2, p0, Lchz;->b:Z

    if-eqz v2, :cond_a

    .line 3999
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4000
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xac6

    iget v5, p0, Lchz;->c:I

    iget v6, p0, Lchz;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lchz;->e:I

    sub-int/2addr v5, v6

    .line 3999
    invoke-static {v2, v3, v4, v5}, Lhab;->a(Landroid/content/Context;Lbju;II)V

    .line 4004
    iget v2, p0, Lchz;->d:I

    if-nez v2, :cond_2

    .line 4005
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4006
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xba1

    .line 4005
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 4010
    :cond_2
    iget v2, p2, Lbnx;->b:I

    invoke-static {v2}, Lacn;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4011
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4012
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb7e

    .line 4011
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 4031
    :goto_0
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 5317
    iget-object v2, v2, Lcgo;->ag:Liu;

    .line 4031
    invoke-virtual {v2}, Liu;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 4032
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4033
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb82

    .line 4032
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 4037
    :cond_3
    const-string v2, "Babel_Scroll"

    iget v3, p0, Lchz;->d:I

    iget v4, p0, Lchz;->d:I

    iget v5, p0, Lchz;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lchz;->c:I

    iget v6, p2, Lbnx;->b:I

    iget-object v7, p0, Lchz;->j:Lcgo;

    .line 6317
    iget-object v7, v7, Lcgo;->ag:Liu;

    .line 4049
    invoke-virtual {v7}, Liu;->size()I

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

    .line 4037
    invoke-static {v2, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4095
    :cond_4
    :goto_2
    iget-object v0, p0, Lchz;->j:Lcgo;

    .line 4096
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 4095
    invoke-static {v0, v2, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4099
    const-string v0, "message list not aligned"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 4101
    :cond_5
    return-void

    .line 4015
    :cond_6
    iget v2, p2, Lbnx;->b:I

    invoke-static {v2}, Lacn;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4016
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4017
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb7f

    .line 4016
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto/16 :goto_0

    .line 4020
    :cond_7
    iget v2, p2, Lbnx;->b:I

    invoke-static {v2}, Lacn;->i(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4021
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4022
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb80

    .line 4021
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto/16 :goto_0

    .line 4026
    :cond_8
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4027
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb81

    .line 4026
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4049
    goto/16 :goto_1

    .line 4050
    :cond_a
    iget-boolean v2, p0, Lchz;->f:Z

    if-eqz v2, :cond_4

    .line 4051
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4052
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xac7

    iget v5, p0, Lchz;->g:I

    .line 4051
    invoke-static {v2, v3, v4, v5}, Lhab;->a(Landroid/content/Context;Lbju;II)V

    .line 4056
    iget v2, p2, Lbnx;->b:I

    invoke-static {v2}, Lacn;->g(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4057
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4058
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb84

    .line 4057
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 4077
    :goto_3
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 7317
    iget-object v2, v2, Lcgo;->ag:Liu;

    .line 4077
    invoke-virtual {v2}, Liu;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 4078
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4079
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb88

    .line 4078
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 4083
    :cond_b
    const-string v2, "Babel_Scroll"

    iget-object v3, p0, Lchz;->h:Landroid/view/View;

    .line 4087
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lchz;->i:Landroid/widget/AbsListView;

    .line 4089
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    iget v5, p2, Lbnx;->b:I

    iget-object v6, p0, Lchz;->j:Lcgo;

    .line 8317
    iget-object v6, v6, Lcgo;->ag:Liu;

    .line 4093
    invoke-virtual {v6}, Liu;->size()I

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

    .line 4083
    invoke-static {v2, v0, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4061
    :cond_c
    iget v2, p2, Lbnx;->b:I

    invoke-static {v2}, Lacn;->e(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4062
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4063
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb85

    .line 4062
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_3

    .line 4066
    :cond_d
    iget v2, p2, Lbnx;->b:I

    invoke-static {v2}, Lacn;->i(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4067
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4068
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb86

    .line 4067
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto/16 :goto_3

    .line 4072
    :cond_e
    iget-object v2, p0, Lchz;->j:Lcgo;

    .line 4073
    invoke-virtual {v2}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lchz;->a:Lbju;

    const/16 v4, 0xb87

    .line 4072
    invoke-static {v2, v3, v4}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 4093
    goto :goto_4
.end method
