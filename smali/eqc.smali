.class public final Leqc;
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
    iput-object p1, p0, Leqc;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljqa;->b()Ljqa;

    move-result-object v0

    const-class v1, Lecd;

    invoke-virtual {v0, v1}, Ljqa;->a(Ljava/lang/Class;)Ljqa;

    move-result-object v0

    .line 4
    iget-object v1, p0, Leqc;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqa;)V

    .line 6
    return-void
.end method
