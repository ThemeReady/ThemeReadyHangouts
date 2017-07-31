.class public Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Leet;


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/CharSequence;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->b:I

    .line 7
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->fL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c:I

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a:Z

    .line 9
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->g:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->b(J)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c()V

    .line 20
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c()V

    .line 15
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->b:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->g:J

    .line 26
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    sget v0, Lqew;->fl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->e:Landroid/widget/TextView;

    .line 11
    sget v0, Lqew;->cm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->d:Landroid/widget/ImageView;

    .line 12
    return-void
.end method
