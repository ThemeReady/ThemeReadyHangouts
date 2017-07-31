.class public final Lgur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgur;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Z

    .line 5
    const/4 v0, 0x0

    return v0
.end method
