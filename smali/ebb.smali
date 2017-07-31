.class public final Lebb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leas;


# instance fields
.field public a:Leat;

.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lebb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lebb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lebc;

    invoke-direct {v0, p0}, Lebc;-><init>(Lebb;)V

    iput-object v0, p0, Lebb;->c:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lebb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iz:I

    .line 9
    invoke-static {v0, v1, p0}, Lebb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lebb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->uK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lebd;

    invoke-direct {v0, p0}, Lebd;-><init>(Lebb;)V

    invoke-virtual {p0, v0}, Lebb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0}, Lebb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lebb;->d:Z

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lebb;->d:Z

    .line 26
    invoke-virtual {p0}, Lebb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v3, 0x2d

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 28
    iget-object v2, p0, Lebb;->c:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lebb;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lebb;->b:J

    .line 19
    invoke-direct {p0}, Lebb;->b()V

    .line 20
    return-void
.end method

.method public a(Leat;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lebb;->a:Leat;

    .line 17
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 14
    invoke-direct {p0}, Lebb;->b()V

    .line 15
    return-void
.end method
