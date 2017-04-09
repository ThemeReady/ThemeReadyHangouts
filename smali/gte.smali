.class public final Lgte;
.super Lgth;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lgtj;

.field public d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbjt;Ljava/lang/String;IIILgtj;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p2}, Lgte;->a(Ljava/lang/String;)V

    .line 39
    iput-object p9, p0, Lgte;->b:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lgte;->c:Lgtj;

    .line 41
    iput-object p7, p0, Lgte;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 43
    iget-object v0, p0, Lgte;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgte;->c:Lgtj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgte;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    .line 46
    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lgte;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgov;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Lgtf;

    invoke-direct {v0, p0}, Lgtf;-><init>(Lgte;)V

    invoke-virtual {p0, v0}, Lgte;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    sget v0, Lham;->fv:I

    invoke-virtual {p0, v0}, Lgte;->a(I)V

    .line 67
    invoke-super/range {p0 .. p5}, Lgth;->a(Lbjt;Ljava/lang/String;III)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgte;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
