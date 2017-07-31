.class final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerx;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lerx;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lerx;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Lblx;

    .line 5
    invoke-virtual {v0}, Lblx;->g()I

    move-result v3

    const-string v4, "DEBUG_RTCS"

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    .line 6
    :goto_0
    invoke-static {v2, v3, v4, v0, v1}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lerx;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 8
    iput-boolean p2, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:Z

    .line 10
    return-void

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
