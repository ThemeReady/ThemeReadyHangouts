.class public final Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lkdl;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    sput-object v0, Lgrp;->a:[I

    .line 208
    new-instance v0, Lkdl;

    const-string v1, "debug.chat.debug_enabled"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgrp;->b:Lkdl;

    return-void
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 193
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 194
    packed-switch v1, :pswitch_data_0

    .line 206
    :goto_0
    :pswitch_0
    return v0

    .line 195
    :pswitch_1
    const/4 v0, 0x1

    .line 196
    goto :goto_0

    .line 197
    :pswitch_2
    const/4 v0, 0x3

    .line 198
    goto :goto_0

    .line 199
    :pswitch_3
    const/4 v0, 0x4

    .line 200
    goto :goto_0

    .line 201
    :pswitch_4
    const/4 v0, 0x7

    .line 202
    goto :goto_0

    .line 203
    :pswitch_5
    const/16 v0, 0x8

    .line 204
    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 105
    neg-int v0, v2

    .line 106
    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return v1
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 138
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 153
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 154
    check-cast p0, Landroid/text/Spannable;

    .line 155
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0}, Lgrp;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-static {p0, p1, v0}, Lgrp;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 139
    if-eqz p0, :cond_0

    .line 140
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Lgrp;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object p1

    .line 71
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maps.googleapis.com"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "client"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "babel_map_api_key"

    const-string v2, "AIzaSyBK6MmN29Pi3wq8XFUBhmukENGaH5_tGXw"

    .line 79
    invoke-static {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "key"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lgrp;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    invoke-static {p0, p1, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v0, "Babel"

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not create MediaPlayer for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v1, Lgrq;

    invoke-direct {v1}, Lgrq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "Exception in MediaPlayer.create"

    invoke-static {v1}, Lije;->a(Ljava/lang/String;)V

    .line 60
    const-string v1, "Babel"

    const-string v2, "MediaPlayer.create: "

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 160
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    .line 163
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, "sans-serif-medium"

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 165
    invoke-virtual {v2, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 175
    if-eqz p5, :cond_0

    .line 176
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 177
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 178
    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, "sans-serif"

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 182
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    if-nez p6, :cond_2

    .line 187
    :goto_1
    invoke-static {p0, v3, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    if-nez p2, :cond_3

    .line 190
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    return-void

    .line 166
    :cond_1
    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, "sans-serif"

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 168
    invoke-virtual {v2, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 171
    invoke-virtual {v2, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v1, p6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 189
    goto :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    if-nez p1, :cond_1

    .line 38
    const-string v0, "accessibility"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    :goto_1
    return-void

    .line 42
    :cond_0
    const/16 v2, 0x4000

    .line 43
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Lsa;

    invoke-direct {v1, v2}, Lsa;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, p0}, Lsa;->a(Landroid/view/View;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    sget-object v1, Lgrp;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "babel_debugging"

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lgsh;

    .line 2
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-interface {v0}, Lgsh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a([C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 131
    :goto_0
    if-nez v1, :cond_0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 132
    array-length v1, p0

    add-int/lit16 v2, v0, 0x100

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 133
    invoke-static {p0, v0, v1}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    .line 134
    add-int/lit16 v0, v0, 0xff

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "babel_can_append_spannable"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    invoke-static {p0, p1, v0}, Lgrp;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    invoke-static {p0, v1, v0}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    const/4 v0, 0x7

    invoke-static {p1, v0}, Llp;->a(Landroid/text/Spannable;I)Z

    .line 30
    :cond_2
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    const-string v1, "batch_tag_pref"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 92
    const-string v2, "batch_tag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 93
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 96
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 98
    const-string v3, "batch_tag"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    return-object v2

    .line 95
    :cond_0
    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "android.resource://%s/%s/%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 67
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lgxt;->a(Landroid/content/ContentResolver;)Lgxt;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lgxt;->a(Ljava/lang/String;)Lgxu;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lgxu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v0

    sget-object v1, Llg;->a:Llf;

    .line 127
    invoke-virtual {v0, p0, v1}, Lkv;->a(Ljava/lang/String;Llf;)Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1}, Lgrp;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 120
    const-string v0, "accessibility"

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lgrp;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrp;->c:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lgrp;->c:Ljava/lang/String;

    return-object v0
.end method
