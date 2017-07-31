.class public final synthetic Lepy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lepy;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lggf;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lggf;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lggf;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lggf;

    invoke-virtual {v1, v2, v3}, Lggh;->a(Lggf;Lggf;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lggf;

    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lggf;

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lggf;

    .line 8
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Lggf;

    invoke-virtual {v1, v2}, Lggh;->a(Lggf;)V

    goto :goto_0
.end method
