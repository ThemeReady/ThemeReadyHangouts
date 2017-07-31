.class public final Lcuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguj;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcuy;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lblx;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    .line 7
    invoke-static {v0, v2}, Lfks;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcva;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v2

    invoke-direct {v0, p2, v2, p3}, Lcva;-><init>(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcux;)V

    .line 13
    invoke-virtual {v0}, Lcva;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lcva;->m()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lcva;->m()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcuz;

    invoke-direct {v2, p0, v0}, Lcuz;-><init>(Lcuy;Lcva;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcva;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lcva;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
