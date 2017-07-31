.class public Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leet;


# static fields
.field public static c:[[I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:J


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

    new-array v1, v7, [I

    sget v2, Lce;->rZ:I

    aput v2, v1, v3

    sget v2, Lce;->rW:I

    aput v2, v1, v4

    sget v2, Lce;->rY:I

    aput v2, v1, v5

    sget v2, Lce;->rX:I

    aput v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v7, [I

    sget v2, Lce;->sd:I

    aput v2, v1, v3

    sget v2, Lce;->sa:I

    aput v2, v1, v4

    sget v2, Lce;->sc:I

    aput v2, v1, v5

    sget v2, Lce;->sb:I

    aput v2, v1, v6

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->b:J

    return-wide v0
.end method

.method public a(ILgci;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 7
    if-ne p1, v2, :cond_1

    move v1, v0

    .line 8
    :goto_0
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p2}, Lgci;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 16
    :goto_1
    if-lez v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 7
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v2, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c:[[I

    aget-object v1, v2, v1

    aget v0, v1, v0

    goto :goto_1

    .line 13
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c:[[I

    aget-object v0, v0, v1

    aget v0, v0, v2

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a:Landroid/widget/TextView;

    sget-object v5, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c:[[I

    aget-object v1, v5, v1

    const/4 v5, 0x3

    aget v1, v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->b:J

    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    sget v0, Lqew;->fl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method
