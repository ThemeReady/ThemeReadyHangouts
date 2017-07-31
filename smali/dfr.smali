.class public final Ldfr;
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
    iput-object p1, p0, Ldfr;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldfr;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 4
    return-void
.end method
