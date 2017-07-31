.class public Lkam;
.super Ljzl;
.source "SourceFile"

# interfaces
.implements Lkad;


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->CO:I

    invoke-direct {p0, p1, v0, v1}, Lkam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lkal;->ao:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lkal;->ap:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkam;->c:I

    .line 4
    sget v1, Lkal;->aq:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkam;->d:Z

    .line 5
    sget v1, Lkal;->ar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkam;->e:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method


# virtual methods
.method public F_()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lkam;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lkam;->c:I

    .line 14
    return-void
.end method

.method protected a(Lkab;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Ljzl;->a(Lkab;)V

    .line 46
    invoke-virtual {p1, p0}, Lkab;->a(Lkad;)V

    .line 47
    invoke-virtual {p1}, Lkab;->j()I

    move-result v0

    iput v0, p0, Lkam;->f:I

    .line 48
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkam;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lkam;->f:I

    if-ne p1, v0, :cond_2

    .line 50
    if-eqz p3, :cond_0

    .line 51
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 52
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lkam;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lkam;->b(Landroid/net/Uri;)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0

    .line 52
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lkam;->b(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lkam;->B()Lkab;

    move-result-object v1

    invoke-virtual {v1}, Lkab;->a()Ljzs;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget v2, p0, Lkam;->f:I

    invoke-virtual {v1, v0, v2}, Ljzs;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkam;->B()Lkab;

    move-result-object v1

    invoke-virtual {v1}, Lkab;->g()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lkam;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 23
    invoke-virtual {p0}, Lkam;->F_()Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v1, p0, Lkam;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-boolean v0, p0, Lkam;->d:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 28
    invoke-virtual {p0}, Lkam;->c()I

    move-result v1

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    :cond_0
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v1, p0, Lkam;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v1, p0, Lkam;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p0}, Lkam;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lkam;->f(Ljava/lang/String;)Z

    .line 35
    return-void

    .line 34
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lkam;->c:I

    return v0
.end method
