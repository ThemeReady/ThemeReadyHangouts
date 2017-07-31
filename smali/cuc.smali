.class final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcty;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcug;

.field public final c:Lcub;

.field public final d:Lcua;

.field public final e:Lbcf;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/net/Uri;

.field public h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuc;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcug;

    invoke-direct {v0, p1}, Lcug;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcuc;-><init>(Landroid/content/Context;Lcug;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcug;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcub;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p0, Lcuc;->c:Lcub;

    .line 5
    const-class v0, Lcua;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iput-object v0, p0, Lcuc;->d:Lcua;

    .line 6
    iput-object p2, p0, Lcuc;->b:Lcug;

    .line 7
    const-class v0, Lbcf;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lcuc;->e:Lbcf;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qi:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcuc;->f:Landroid/graphics/Bitmap;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcuc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcuc;->h:Landroid/content/Intent;

    .line 11
    const-string v1, "android-app://"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcuc;->g:Landroid/net/Uri;

    .line 12
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcuc;->b:Lcug;

    invoke-virtual {v0}, Lcug;->b()V

    .line 98
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v5

    .line 24
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 25
    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 26
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 27
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd57

    .line 29
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 32
    iget-object v0, p0, Lcuc;->d:Lcua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->d:Lcua;

    invoke-interface {v0}, Lcua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcuc;->h:Landroid/content/Intent;

    .line 37
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 40
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v4

    .line 32
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 46
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 50
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcuc;->c:Lcub;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcuc;->c:Lcub;

    .line 51
    invoke-virtual {v0}, Lcub;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcuc;->b:Lcug;

    .line 52
    invoke-virtual {v0}, Lcug;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 53
    :goto_3
    if-eqz v0, :cond_7

    .line 54
    const-string v0, "Babel_CustomTabs"

    const-string v1, "Used custom"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lozl;

    iget-object v1, p0, Lcuc;->b:Lcug;

    .line 57
    invoke-virtual {v1}, Lcug;->a()Leg;

    move-result-object v1

    invoke-direct {v0, v1}, Lozl;-><init>(Leg;)V

    .line 58
    sget v1, Lqew;->iB:I

    invoke-static {p1, v1}, Lio;->c(Landroid/content/Context;I)I

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->qm:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/hangouts/customtabs/impl/CustomTabsShareBroadcastReceiver;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-static {p1, v4, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 66
    invoke-virtual {v0, v3}, Lozl;->a(Z)Lozl;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lozl;->a(I)Lozl;

    move-result-object v0

    iget-object v1, p0, Lcuc;->f:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {v0, v1, v2, v6, v4}, Lozl;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lozl;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qg:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qf:I

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lozl;->a(Landroid/content/Context;II)Lozl;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qf:I

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->qh:I

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lozl;->b(Landroid/content/Context;II)Lozl;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lozl;->g()Ljum;

    move-result-object v0

    .line 73
    iget-object v2, v0, Ljum;->g:Landroid/content/Intent;

    .line 74
    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcuc;->c:Lcub;

    invoke-virtual {v1}, Lcub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    iget-object v1, v0, Ljum;->h:Landroid/os/Bundle;

    .line 79
    iget-object v0, p0, Lcuc;->b:Lcug;

    invoke-virtual {v0}, Lcug;->e()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 82
    iget-object v6, p0, Lcuc;->e:Lbcf;

    invoke-interface {v6, v0}, Lbcf;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->qj:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 86
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    move-object v0, v1

    move-object v1, v2

    .line 93
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    .line 94
    const-string v2, "android.intent.extra.REFERRER"

    iget-object v3, p0, Lcuc;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 96
    return-void

    :cond_5
    move v0, v4

    .line 49
    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 52
    goto/16 :goto_3

    .line 89
    :cond_7
    const-string v0, "Babel_CustomTabs"

    const-string v1, "Used default"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 14
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 15
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 16
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 18
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 19
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 20
    new-instance v3, Lcuj;

    invoke-direct {v3, p0, v4}, Lcuj;-><init>(Lcuc;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcuc;->b:Lcug;

    invoke-virtual {v0}, Lcug;->d()Z

    move-result v0

    return v0
.end method
