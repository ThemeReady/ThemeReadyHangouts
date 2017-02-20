.class public final Lenp;
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
    .line 1794
    iput-object p1, p0, Lenp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1797
    new-instance v0, Ljoy;

    invoke-direct {v0}, Ljoy;-><init>()V

    .line 1798
    invoke-virtual {v0}, Ljoy;->b()Ljoy;

    move-result-object v0

    const-class v1, Ldzj;

    invoke-virtual {v0, v1}, Ljoy;->a(Ljava/lang/Class;)Ljoy;

    move-result-object v0

    .line 1801
    iget-object v1, p0, Lenp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljoy;)V

    .line 1802
    return-void
.end method
