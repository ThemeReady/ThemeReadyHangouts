.class public final Ldlz;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldmc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-boolean p2, p0, Ldlz;->a:Z

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private varargs a()Ldmc;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 802
    new-instance v3, Ldmc;

    .line 1111
    invoke-direct {v3}, Ldmc;-><init>()V

    .line 803
    iget-object v0, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2088
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 804
    const-class v4, Lfzs;

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    iget-object v4, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3088
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 805
    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lfzs;->c(I)Z

    move-result v0

    iput-boolean v0, v3, Ldmc;->b:Z

    .line 807
    const-string v4, "Babel_IncomingRing"

    const-string v5, "shouldVibrate=%s silent=%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-boolean v0, v3, Ldmc;->b:Z

    if-eqz v0, :cond_1

    .line 810
    const-string v0, "yes"

    :goto_0
    aput-object v0, v6, v1

    iget-boolean v0, p0, Ldlz;->a:Z

    if-eqz v0, :cond_2

    .line 811
    const-string v0, "yes"

    :goto_1
    aput-object v0, v6, v2

    .line 807
    invoke-static {v4, v5, v6}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v4, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4839
    iget-boolean v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 4841
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Ljava/lang/String;

    move-result-object v5

    .line 4842
    iget-object v6, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v7, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-static {v6, v7}, Lhab;->a(Landroid/content/Context;Lbju;)Ljava/lang/String;

    move-result-object v6

    .line 4843
    iget-object v7, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 4847
    sget v0, Lacn;->jj:I

    .line 4844
    :goto_3
    invoke-static {v7, v0}, Lgqe;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 4849
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Lacn;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 812
    iput-object v0, v3, Ldmc;->a:Landroid/net/Uri;

    .line 813
    return-object v3

    .line 810
    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 811
    :cond_2
    const-string v0, "no"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4839
    goto :goto_2

    .line 4848
    :cond_4
    sget v0, Lacn;->jo:I

    goto :goto_3
.end method

.method private a(Ldmc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 818
    iget-object v0, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5088
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    .line 818
    if-eqz v0, :cond_1

    .line 819
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ringing has been stopped"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p1, Ldmc;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 823
    const-string v0, "Babel_IncomingRing"

    const-string v1, "play ringtone"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 6088
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Lgom;

    .line 824
    iget-object v1, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7088
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 824
    iget-object v2, p1, Ldmc;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lgom;->a(Landroid/content/Context;Landroid/net/Uri;ZIF)V

    .line 826
    :cond_2
    iget-boolean v0, p1, Ldmc;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldlz;->a:Z

    if-nez v0, :cond_0

    .line 827
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start vibration"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v1, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iget-object v0, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 8088
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 828
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 9088
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Vibrator;

    .line 829
    iget-object v0, p0, Ldlz;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 10088
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Vibrator;

    .line 11088
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    .line 829
    invoke-virtual {v0, v1, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 799
    invoke-direct {p0}, Ldlz;->a()Ldmc;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 799
    check-cast p1, Ldmc;

    invoke-direct {p0, p1}, Ldlz;->a(Ldmc;)V

    return-void
.end method
