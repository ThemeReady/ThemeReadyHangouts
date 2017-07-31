.class public final Lgud;
.super Lgug;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lgui;

.field public d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lblx;Ljava/lang/String;IIILgui;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lgud;->a(Ljava/lang/String;)V

    .line 6
    iput-object p9, p0, Lgud;->b:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lgud;->c:Lgui;

    .line 8
    iput-object p7, p0, Lgud;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9
    iget-object v0, p0, Lgud;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgud;->c:Lgui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgud;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    .line 10
    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lgud;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgpr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Lgue;

    invoke-direct {v0, p0}, Lgue;-><init>(Lgud;)V

    invoke-virtual {p0, v0}, Lgud;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    sget v0, Lce;->fz:I

    invoke-virtual {p0, v0}, Lgud;->a(I)V

    .line 14
    invoke-super/range {p0 .. p5}, Lgug;->a(Lblx;Ljava/lang/String;III)V

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lgud;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method protected h_()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
