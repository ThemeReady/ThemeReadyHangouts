.class final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Lcf;->a:Ljava/lang/String;

    .line 28
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Lcf;->b:Ljava/lang/String;

    .line 29
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Lcf;->c:Ljava/lang/String;

    .line 30
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Lcf;->d:Ljava/lang/String;

    .line 31
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Lcf;->e:Ljava/lang/String;

    .line 32
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Lcf;->f:Ljava/lang/String;

    .line 33
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    sput-object v0, Lcf;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Lqbs;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 9
    sget-object v0, Lcf;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v4

    .line 11
    :cond_1
    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    sget-object v0, Lcf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-object v1, Lcf;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 16
    sget-object v2, Lcf;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescription;

    .line 17
    sget-object v3, Lcf;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 18
    sget-object v6, Lcf;->f:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    sget-object v6, Lcf;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    new-instance v6, Lck;

    invoke-direct {v6, v1, v2, v3}, Lck;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p2, v6}, Lqbs;->a(Lck;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    move v4, v2

    .line 26
    goto :goto_0

    :cond_3
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    throw v0

    .line 24
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lqbs;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lca;->b:Lcc;

    invoke-interface {v0, p2}, Lcc;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v0, v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lcg;-><init>(Lcf;Landroid/view/inputmethod/InputConnection;ZLqbs;)V

    move-object p1, v0

    goto :goto_0
.end method
