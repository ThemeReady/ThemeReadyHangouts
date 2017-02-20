.class public final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcws;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lctr;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcvu;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lctr;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1054
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->r:Lcvu;

    .line 67
    const-string v1, "HangoutCallProvider.get called before hangoutCall was initialized"

    .line 66
    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    return-object v0
.end method
