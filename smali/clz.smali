.class public final Lclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    const-string v0, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    const-string v0, "com.google.android.apps.hangouts.conversation.v2"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    sput-object v0, Lclz;->a:Ljava/lang/String;

    .line 61
    return-void

    .line 59
    :catch_0
    move-exception v0

    const-string v0, "com.google.android.apps.hangouts.conversation.v2altbuild"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 26
    sget-object v0, Lclz;->a:Ljava/lang/String;

    .line 27
    invoke-static {p0, v0, p2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 28
    const-class v0, Lbkg;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 32
    :goto_0
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    if-ne p1, v6, :cond_1

    const-string v1, "babel_vid_cap_pass_file"

    .line 34
    invoke-interface {v0, v1, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    move-object v0, v2

    .line 54
    :goto_2
    return-object v0

    .line 32
    :cond_0
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 44
    :goto_3
    if-eqz v0, :cond_5

    .line 45
    const-string v0, "output"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->os:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 51
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_4
    move-object v0, v2

    .line 54
    goto :goto_2

    .line 39
    :cond_3
    if-ne p1, v6, :cond_4

    .line 40
    const-string v1, "babel_use_content_uri_for_camera_video"

    .line 41
    invoke-interface {v0, v1, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 42
    :cond_4
    const-string v1, "babel_use_content_uri_for_camera"

    .line 43
    invoke-interface {v0, v1, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    const-string v0, "output"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v0, "photo_uris"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "content_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    const-string v0, "from_camera"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-class v0, Ljev;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 7
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    return-object v1
.end method

.method public static a(Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/4 v4, 0x1

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    if-eqz p0, :cond_2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    .line 14
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/*"

    aput-object v3, v1, v2

    const-string v2, "video/*"

    aput-object v2, v1, v4

    .line 16
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 23
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-string v1, "image/*,video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
