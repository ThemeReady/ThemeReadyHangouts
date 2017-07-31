.class final Lbq;
.super Lbt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbt;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lbq;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lbt;-><init>(Lbt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbf;->d:[I

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iput-object v1, p0, Lbq;->o:Ljava/lang/String;

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/String;)[Ljle;

    move-result-object v1

    iput-object v1, p0, Lbq;->n:[Ljle;

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
