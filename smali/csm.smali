.class public final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcsm;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbju;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcsm;->a:Landroid/content/Context;

    .line 1044
    invoke-virtual {p1}, Lbju;->g()I

    move-result v2

    .line 1043
    invoke-static {v0, v2}, Lfin;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcso;

    invoke-virtual {p1}, Lbju;->g()I

    move-result v2

    invoke-direct {v0, p2, v2, p3}, Lcso;-><init>(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcsl;)V

    .line 1049
    invoke-virtual {v0}, Lcso;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1050
    invoke-virtual {v0}, Lcso;->m()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    invoke-virtual {v0}, Lcso;->m()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcsn;

    invoke-direct {v2, p0, v0}, Lcsn;-><init>(Lcsm;Lcso;)V

    .line 1053
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1045
    goto :goto_0

    .line 1061
    :cond_2
    invoke-virtual {v0}, Lcso;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1062
    invoke-virtual {v0}, Lcso;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
