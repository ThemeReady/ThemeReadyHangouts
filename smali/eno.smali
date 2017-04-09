.class public final Leno;
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
    .line 1790
    iput-object p1, p0, Leno;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1793
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    .line 1794
    invoke-virtual {v0}, Ljpp;->b()Ljpp;

    move-result-object v0

    const-class v1, Ldzo;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljava/lang/Class;)Ljpp;

    move-result-object v0

    .line 1797
    iget-object v1, p0, Leno;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 10164
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljpp;)V

    .line 1798
    return-void
.end method
