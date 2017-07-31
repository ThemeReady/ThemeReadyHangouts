.class public final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqg;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leqg;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leqg;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 6
    iget-object v0, p0, Leqg;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
