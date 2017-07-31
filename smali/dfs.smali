.class public final Ldfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfs;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldfs;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Ldko;

    .line 4
    invoke-virtual {v0}, Ldko;->b()V

    .line 5
    return-void
.end method
