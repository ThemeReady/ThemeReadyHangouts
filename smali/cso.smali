.class public final Lcso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcso;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbjt;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcso;->a:Landroid/content/Context;

    .line 1044
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    .line 1043
    invoke-static {v0, v2}, Lfio;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1043
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcsq;

    invoke-virtual {p1}, Lbjt;->g()I

    move-result v2

    invoke-direct {v0, p2, v2, p3}, Lcsq;-><init>(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcsn;)V

    .line 2049
    invoke-virtual {v0}, Lcsq;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2050
    invoke-virtual {v0}, Lcsq;->m()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2052
    invoke-virtual {v0}, Lcsq;->m()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcsp;

    invoke-direct {v2, p0, v0}, Lcsp;-><init>(Lcso;Lcsq;)V

    .line 2053
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2064
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1045
    goto :goto_0

    .line 2061
    :cond_2
    invoke-virtual {v0}, Lcsq;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2062
    invoke-virtual {v0}, Lcsq;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
