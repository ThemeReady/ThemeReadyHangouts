.class final Lbvj;
.super Lbtk;
.source "SourceFile"


# static fields
.field public static final e:[[I


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-array v0, v5, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lqew;->hM:I

    aput v2, v1, v3

    sget v2, Lqew;->hI:I

    aput v2, v1, v4

    sget v2, Lqew;->hL:I

    aput v2, v1, v5

    sget v2, Lqew;->hJ:I

    aput v2, v1, v6

    sget v2, Lqew;->hK:I

    aput v2, v1, v7

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lqew;->hR:I

    aput v2, v1, v3

    sget v2, Lqew;->hN:I

    aput v2, v1, v4

    sget v2, Lqew;->hQ:I

    aput v2, v1, v5

    sget v2, Lqew;->hO:I

    aput v2, v1, v6

    sget v2, Lqew;->hP:I

    aput v2, v1, v7

    aput-object v1, v0, v4

    sput-object v0, Lbvj;->e:[[I

    return-void
.end method

.method constructor <init>(Ldq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbtk;-><init>(Ldq;Landroid/view/View;)V

    .line 2
    sget v0, Lcq;->B:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvj;->d:Landroid/widget/TextView;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v3, Lgcj;->j:Lgcj;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lbvj;->c:Lcky;

    invoke-virtual {p1}, Lbza;->e()Lejq;

    move-result-object v4

    invoke-interface {v3, v4}, Lcky;->a(Lejq;)Lejo;

    move-result-object v4

    .line 6
    if-nez v4, :cond_2

    move v3, v1

    .line 7
    :goto_1
    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lbza;->i:Lgci;

    invoke-virtual {v3}, Lgci;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 15
    :goto_2
    if-lez v1, :cond_0

    .line 16
    iget-object v0, p0, Lbvj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbvj;->b()Lblx;

    move-result-object v3

    iget-object v5, v4, Lejo;->b:Lejq;

    invoke-virtual {v3, v5}, Lblx;->a(Lejq;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lbvj;->e:[[I

    aget-object v0, v2, v0

    aget v1, v0, v1

    goto :goto_2

    .line 12
    :pswitch_1
    sget-object v1, Lbvj;->e:[[I

    aget-object v0, v1, v0

    aget v1, v0, v2

    goto :goto_2

    .line 14
    :pswitch_2
    sget-object v1, Lbvj;->e:[[I

    aget-object v0, v1, v0

    aget v1, v0, v6

    goto :goto_2

    .line 18
    :cond_3
    if-nez v4, :cond_4

    .line 19
    iget-object v1, p0, Lbvj;->d:Landroid/widget/TextView;

    sget-object v2, Lbvj;->e:[[I

    aget-object v0, v2, v0

    const/4 v2, 0x4

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Lbvj;->c()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lbvj;->c:Lcky;

    .line 22
    invoke-interface {v3}, Lcky;->e()I

    move-result v3

    if-eq v3, v6, :cond_5

    move v3, v2

    .line 23
    :goto_4
    invoke-static {v5, v4, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejo;Z)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lbvj;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbvj;->d()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lbvj;->e:[[I

    aget-object v0, v6, v0

    const/4 v6, 0x3

    aget v0, v0, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move v3, v1

    .line 22
    goto :goto_4

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbvj;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
