.class public final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcze;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcyh;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcwf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 5
    const-string v1, "HangoutCallProvider.get called before hangoutCall was initialized"

    .line 6
    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    return-object v0
.end method
