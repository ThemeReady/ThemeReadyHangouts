.class public final Lcts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcts;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcvu;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcts;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcvu;

    const-string v1, "HangoutCallProvider.get called before hangoutCall was initialized"

    .line 65
    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    return-object v0
.end method
