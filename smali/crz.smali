.class final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcsd;

.field public final c:Lcry;

.field public final d:Lcrx;

.field public final e:Lbag;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/net/Uri;

.field public h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
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

    sput-object v0, Lcrz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcsd;

    invoke-direct {v0, p1}, Lcsd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcrz;-><init>(Landroid/content/Context;Lcsd;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcsd;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-class v0, Lcry;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcry;

    iput-object v0, p0, Lcrz;->c:Lcry;

    .line 66
    const-class v0, Lcrx;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    iput-object v0, p0, Lcrz;->d:Lcrx;

    .line 67
    iput-object p2, p0, Lcrz;->b:Lcsd;

    .line 69
    const-class v0, Lbag;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lcrz;->e:Lbag;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->pF:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcrz;->f:Landroid/graphics/Bitmap;

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcrz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcrz;->h:Landroid/content/Intent;

    .line 74
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

    iput-object v0, p0, Lcrz;->g:Landroid/net/Uri;

    .line 75
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcrz;->b:Lcsd;

    invoke-virtual {v0}, Lcsd;->b()V

    .line 294
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v5

    .line 239
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 240
    invoke-interface {v0}, Ljek;->a()I

    move-result v1

    .line 241
    const-class v0, Lijj;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 242
    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd57

    .line 244
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2149
    iget-object v0, p0, Lcrz;->d:Lcrx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->d:Lcrx;

    invoke-interface {v0}, Lcrx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 3174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3177
    iget-object v0, p0, Lcrz;->h:Landroid/content/Intent;

    .line 3178
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3179
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3181
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v0, v4

    .line 2149
    goto :goto_0

    .line 3185
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3187
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3190
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 3195
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcrz;->c:Lcry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcrz;->c:Lcry;

    .line 1143
    invoke-virtual {v0}, Lcry;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcrz;->b:Lcsd;

    .line 1144
    invoke-virtual {v0}, Lcsd;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 1140
    :goto_3
    if-eqz v0, :cond_7

    .line 247
    const-string v0, "Babel_CustomTabs"

    const-string v1, "Used custom"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4110
    new-instance v0, Ladd;

    iget-object v1, p0, Lcrz;->b:Lcsd;

    .line 4111
    invoke-virtual {v1}, Lcsd;->a()Lahv;

    move-result-object v1

    invoke-direct {v0, v1}, Ladd;-><init>(Lahv;)V

    .line 4112
    sget v1, Lgzh;->iM:I

    invoke-static {p1, v1}, Lgc;->c(Landroid/content/Context;I)I

    move-result v1

    .line 4115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lsb;->pJ:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5096
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/hangouts/customtabs/impl/CustomTabsShareBroadcastReceiver;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5097
    invoke-static {p1, v4, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 4119
    invoke-virtual {v0, v3}, Ladd;->a(Z)Ladd;

    move-result-object v0

    .line 4120
    invoke-virtual {v0, v1}, Ladd;->a(I)Ladd;

    move-result-object v0

    iget-object v1, p0, Lcrz;->f:Landroid/graphics/Bitmap;

    .line 4121
    invoke-virtual {v0, v1, v2, v6, v4}, Ladd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Ladd;

    move-result-object v0

    sget v1, Lsb;->pD:I

    sget v2, Lsb;->pC:I

    .line 4122
    invoke-virtual {v0, p1, v1, v2}, Ladd;->a(Landroid/content/Context;II)Ladd;

    move-result-object v0

    sget v1, Lsb;->pC:I

    sget v2, Lsb;->pE:I

    .line 4123
    invoke-virtual {v0, p1, v1, v2}, Ladd;->b(Landroid/content/Context;II)Ladd;

    move-result-object v0

    .line 4124
    invoke-virtual {v0}, Ladd;->b()Lbu;

    move-result-object v0

    .line 249
    iget-object v2, v0, Lbu;->d:Landroid/content/Intent;

    .line 251
    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcrz;->c:Lcry;

    invoke-virtual {v1}, Lcry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 254
    iget-object v1, v0, Lbu;->e:Landroid/os/Bundle;

    .line 6203
    iget-object v0, p0, Lcrz;->b:Lcsd;

    invoke-virtual {v0}, Lcsd;->e()Ljava/lang/String;

    move-result-object v5

    .line 6204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6209
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 6210
    iget-object v6, p0, Lcrz;->e:Lbag;

    invoke-interface {v6, v0}, Lbag;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 6212
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lsb;->pG:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 6216
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6218
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    move-object v0, v1

    move-object v1, v2

    .line 266
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    .line 267
    const-string v2, "android.intent.extra.REFERRER"

    iget-object v3, p0, Lcrz;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 278
    return-void

    :cond_5
    move v0, v4

    .line 3195
    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 1144
    goto/16 :goto_3

    .line 257
    :cond_7
    const-string v0, "Babel_CustomTabs"

    const-string v1, "Used default"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 80
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 81
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 86
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 88
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lcsg;

    invoke-direct {v3, p0, v4}, Lcsg;-><init>(Lcrz;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcrz;->b:Lcsd;

    invoke-virtual {v0}, Lcsd;->d()Z

    move-result v0

    return v0
.end method
