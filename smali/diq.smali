.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leje;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldiq;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lgob;

    .line 4
    invoke-interface {v0, v1, v1}, Lgob;->a(Layt;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method
