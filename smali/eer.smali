.class public final Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Leer;->a:Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Leer;->a:Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->finish()V

    .line 63
    return-void
.end method
