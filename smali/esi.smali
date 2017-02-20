.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lesi;->a:Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lesi;->a:Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    .line 104
    return-void
.end method
