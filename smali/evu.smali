.class public final Levu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levu;->a:Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Levu;->a:Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 3
    return-void
.end method
