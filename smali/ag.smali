.class final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai;


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
    .line 48
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Lag;->a:Ljava/lang/String;

    .line 50
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Lag;->b:Ljava/lang/String;

    .line 52
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Lag;->c:Ljava/lang/String;

    .line 54
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Lag;->d:Ljava/lang/String;

    .line 56
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Lag;->e:Ljava/lang/String;

    .line 58
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Lag;->f:Ljava/lang/String;

    .line 60
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    sput-object v0, Lag;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;Lgyb;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 103
    sget-object v0, Lag;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v4

    .line 106
    :cond_1
    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    sget-object v0, Lag;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    sget-object v1, Lag;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 114
    sget-object v2, Lag;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescription;

    .line 116
    sget-object v3, Lag;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 117
    sget-object v6, Lag;->f:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 118
    sget-object v6, Lag;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    new-instance v6, Lhjs;

    invoke-direct {v6, v1, v2, v3}, Lhjs;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 121
    invoke-virtual {p2, v6}, Lgyb;->a(Lhjs;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 123
    if-eqz v0, :cond_2

    .line 124
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    move v4, v2

    .line 127
    goto :goto_0

    :cond_3
    move v1, v4

    .line 124
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v1, v4, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    throw v0

    .line 123
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lgyb;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 1117
    sget-object v0, Lad;->b:La;

    invoke-interface {v0, p2}, La;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v0, v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lah;-><init>(Lag;Landroid/view/inputmethod/InputConnection;ZLgyb;)V

    move-object p1, v0

    goto :goto_0
.end method
