.class public final Lequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lequ;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object v1, p0, Lequ;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->finish()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/telephony/SmsMessage;)V

    goto :goto_0
.end method
