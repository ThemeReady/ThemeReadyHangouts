.class public Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;
.super Ldig;
.source "SourceFile"


# instance fields
.field public final s:Lbyq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Lcfb;

    invoke-direct {v0, p0}, Lcfb;-><init>(Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->s:Lbyq;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Ldig;->a(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->ar:Lkbv;

    const-class v2, Ljev;

    invoke-virtual {v1, v2, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->ar:Lkbv;

    const-class v1, Lbyq;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->s:Lbyq;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->onBackPressed()V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ny:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->setContentView(I)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleactivity/impl/PeopleActivity;->setResult(I)V

    .line 11
    return-void
.end method
