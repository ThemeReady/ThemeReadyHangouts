.class public Lcom/google/android/apps/hangouts/views/MainViewPager;
.super Lgtx;
.source "SourceFile"


# static fields
.field public static final ao:Lgtz;

.field public static final ap:Lgtz;


# instance fields
.field public aq:Lgua;

.field public ar:I

.field public as:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lgtz;

    const-class v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const-string v2, "conversations"

    sget v3, Lce;->sI:I

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aK:I

    const/16 v5, 0x60a

    invoke-direct/range {v0 .. v5}, Lgtz;-><init>(Ljava/lang/Class;Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    .line 58
    new-instance v0, Lgtz;

    const-class v1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    const-string v2, "phone_calls"

    sget v3, Lce;->sH:I

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aN:I

    const/16 v5, 0x60b

    invoke-direct/range {v0 .. v5}, Lgtz;-><init>(Ljava/lang/Class;Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgtx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ar:I

    .line 3
    return-void
.end method

.method private a(Lef;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef;",
            "Ljava/util/List",
            "<",
            "Ldq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Lef;->a()Lfc;

    move-result-object v2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 39
    instance-of v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Ldq;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v2, v0}, Lfc;->a(Ldq;)Lfc;

    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgua;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    invoke-virtual {v2, v0}, Lfc;->a(Ldq;)Lfc;

    goto :goto_0

    .line 47
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    .line 48
    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v0, v1, :cond_5

    .line 50
    invoke-virtual {v2, v0}, Lfc;->a(Ldq;)Lfc;

    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {v2}, Lfc;->b()I

    .line 55
    invoke-virtual {p1}, Lef;->b()Z

    .line 56
    return-void
.end method


# virtual methods
.method public a(ILef;Z)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 18
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ar:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->as:Z

    if-ne v0, p3, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 20
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lef;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ao:Lgtz;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    if-eqz p3, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ap:Lgtz;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    new-instance v0, Lgua;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lgua;-><init>(Lef;Landroid/content/Context;ILjava/util/List;I)V

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Lol;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lef;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-direct {p0, p2, v6, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Lef;Ljava/util/List;Ljava/util/List;)V

    .line 33
    iput p1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->ar:I

    .line 34
    iput-boolean p3, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->as:Z

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    invoke-virtual {v0, p1}, Lgua;->a(Ljava/lang/String;)I

    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lgua;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    return-object v0
.end method

.method public i()Lgtz;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    invoke-virtual {v1}, Lgua;->b()I

    move-result v1

    .line 8
    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    invoke-virtual {v1, v0}, Lgua;->d(I)Lgtz;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MainViewPager;->aq:Lgua;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
