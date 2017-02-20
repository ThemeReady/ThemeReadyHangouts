.class public final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfld;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lenu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1165
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 1006
    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q()V

    .line 1008
    iget-object v0, p0, Lenu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1010
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method
