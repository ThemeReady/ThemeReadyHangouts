.class public final Lens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfle;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lens;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lens;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 10164
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lens;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 1004
    iget-object v0, p0, Lens;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 20164
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1006
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method
