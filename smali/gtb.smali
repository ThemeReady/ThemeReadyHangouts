.class public final Lgtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lgtb;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgtb;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1097
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j()V

    .line 162
    return-void
.end method
