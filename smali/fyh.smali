.class public final Lfyh;
.super Ljzn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljzn;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lfyh;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1141
    sget v0, Lacn;->jp:I

    if-eq p1, v0, :cond_0

    sget v0, Lacn;->jo:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 155
    const-string v0, "babel_ringtones"

    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 158
    sget v0, Lacn;->jp:I

    if-ne p1, v0, :cond_2

    .line 159
    const-string v0, "message_ringtone"

    .line 166
    :goto_1
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-nez v0, :cond_4

    :goto_2
    return-object v2

    :cond_1
    move v0, v1

    .line 1141
    goto :goto_0

    .line 160
    :cond_2
    sget v0, Lacn;->jo:I

    if-ne p1, v0, :cond_3

    .line 161
    const-string v0, "incoming_call_ringtone"

    goto :goto_1

    .line 164
    :cond_3
    const/16 v0, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown resId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 98
    const-string v0, "babel_ringtones"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    sget v1, Lacn;->jp:I

    sget v2, Lhet;->aj:I

    const-string v3, ".ogg"

    const/4 v4, 0x2

    .line 103
    invoke-static {p0, v1, v2, v3, v4}, Lacn;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    const-string v2, "message_ringtone"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    :cond_0
    sget v1, Lacn;->jo:I

    sget v2, Lhet;->ei:I

    const-string v3, ".ogg"

    const/4 v4, 0x1

    .line 115
    invoke-static {p0, v1, v2, v3, v4}, Lacn;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const-string v2, "incoming_call_ringtone"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    return-void
.end method


# virtual methods
.method protected G_()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lfyh;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->as(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lfyh;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lfyh;->a:Landroid/content/Context;

    sget v1, Lacn;->jp:I

    invoke-static {v0, v1}, Lfyh;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lfyh;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->at(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lfyh;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lfyh;->a:Landroid/content/Context;

    sget v1, Lacn;->jo:I

    invoke-static {v0, v1}, Lfyh;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    invoke-super {p0}, Ljzn;->G_()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfyh;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lfyh;->b:Landroid/net/Uri;

    .line 137
    invoke-virtual {p0}, Lfyh;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lacn;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfyh;->b(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfyh;->a(Landroid/net/Uri;)V

    .line 130
    return-void

    .line 129
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method