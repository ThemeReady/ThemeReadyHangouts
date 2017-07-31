.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Leqb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Leyf;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leqb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Leyf;

    .line 7
    invoke-virtual {v0, v1}, Leyf;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Leqb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Leyf;

    .line 11
    iget-object v0, p0, Leqb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lggf;

    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
