.class public final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqi;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Leqi;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 5
    iget-object v0, p0, Leqi;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljqa;->a()Ljqa;

    move-result-object v1

    const-class v2, Ljqg;

    new-instance v3, Ljqh;

    invoke-direct {v3}, Ljqh;-><init>()V

    .line 7
    invoke-virtual {v3, v4}, Ljqh;->c(Z)Ljqh;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljqh;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3}, Ljqa;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqa;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqa;)V

    .line 12
    return-void
.end method
