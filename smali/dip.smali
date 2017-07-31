.class public final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldip;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldip;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lgob;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgob;->a(Layt;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldip;->a()V

    return-void
.end method
