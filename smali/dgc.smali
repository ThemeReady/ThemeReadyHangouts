.class public final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehk",
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
    .line 218
    iput-object p1, p0, Ldgc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldgc;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->g:Lgmx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgmx;->a(Lawx;)V

    .line 222
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ldgc;->a()V

    return-void
.end method
