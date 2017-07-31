.class final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvl;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "https://support.google.com/hangouts/topic/6049282"

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldvs;->a:Landroid/net/Uri;

    .line 80
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 2
    const-string v5, "hangouts"

    sget-object v6, Ldvs;->a:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, Ljev;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v4

    .line 6
    const-class v0, Ldvj;

    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvj;

    .line 7
    invoke-interface {v0, p0, v4}, Ldvj;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    const-class v0, Ljjk;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljjk;

    .line 13
    new-instance v0, Ldvt;

    const-class v1, Ldvl;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ldvt;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v7, v0}, Ljjk;->a(Ljjf;)V

    .line 18
    :goto_1
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v5, v6, v0}, Ldvs;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldvi;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldvi;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 19
    const-class v0, Lihn;

    .line 20
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihn;

    .line 21
    invoke-interface {v0, p1}, Lihn;->a(Ljava/lang/String;)Lihm;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lihm;->a(Landroid/net/Uri;)Lihm;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lihm;->a(Landroid/app/Activity;)Lihm;

    move-result-object v3

    .line 24
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->j(Landroid/content/Context;)Lbkg;

    move-result-object v1

    .line 25
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tu:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_privacy_policy_url"

    const-string v5, "https://www.google.com/policies/privacy/"

    .line 27
    invoke-interface {v1, v4, v5}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v2, v0, v4}, Lihm;->a(ILjava/lang/String;Landroid/content/Intent;)Lihm;

    .line 30
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tr:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v3, v2, v0, v4}, Lihm;->a(ILjava/lang/String;Landroid/content/Intent;)Lihm;

    .line 34
    const-string v0, "KR"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->av(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ts:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_location_tos_url"

    const-string v5, "https://www.google.co.kr/intl/ko/policies/terms/location"

    .line 37
    invoke-interface {v1, v4, v5}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v2, v0, v4}, Lihm;->a(ILjava/lang/String;Landroid/content/Intent;)Lihm;

    .line 40
    :cond_0
    const-string v0, "babel_maps_tos_url"

    const-string v4, "https://www.google.com/intl/en/help/terms_maps.html"

    invoke-interface {v1, v0, v4}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 42
    const-string v4, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->tt:I

    .line 44
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v2, v4, v0}, Lihm;->a(ILjava/lang/String;Landroid/content/Intent;)Lihm;

    .line 46
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tv:I

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_tos_url"

    const-string v5, "https://www.google.com/accounts/tos"

    .line 48
    invoke-interface {v1, v4, v5}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lihm;->a(ILjava/lang/String;Landroid/content/Intent;)Lihm;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-class v0, Ldvk;

    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    .line 52
    invoke-interface {v0, p0, v1}, Ldvk;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Lihm;->a(Landroid/os/Bundle;)Lihm;

    .line 55
    const-class v0, Lija;

    .line 56
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const-class v1, Ljev;

    .line 57
    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 58
    if-eqz p3, :cond_3

    .line 59
    array-length v4, p3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, p3, v0

    .line 60
    iget-object v5, v2, Ldvi;->a:Ljava/lang/String;

    iget-object v6, v2, Ldvi;->b:Ljava/lang/String;

    iget-object v2, v2, Ldvi;->c:[B

    invoke-virtual {v3, v5, v6, v2}, Lihm;->a(Ljava/lang/String;Ljava/lang/String;[B)Lihm;

    .line 62
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v5, 0xb16

    .line 63
    invoke-interface {v2, v5}, Liiz;->c(I)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lihs;

    invoke-direct {v0}, Lihs;-><init>()V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Lihs;->b(I)Lihs;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lce;->uz:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lihs;->a(I)Lihs;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lihm;->a(Lihs;)Lihm;

    .line 69
    const-class v0, Ljev;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 70
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljev;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v0}, Ljev;->c()Ljfc;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lihm;->a(Landroid/accounts/Account;)Lihm;

    .line 74
    :cond_4
    invoke-virtual {v3, p0}, Lihm;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 75
    const-class v0, Lihq;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    invoke-interface {v0, p0}, Lihq;->a(Landroid/app/Activity;)Lihp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lihp;->a(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 77
    return-void
.end method
