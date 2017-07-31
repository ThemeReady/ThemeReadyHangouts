.class public final Lhft;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhfu;


# direct methods
.method public constructor <init>(Lhfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Callbacks must not be null."

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhft;->a:Lhfu;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Intent must not be null."

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Intent must not be null."

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lhft;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    sget-object v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    goto :goto_0
.end method
