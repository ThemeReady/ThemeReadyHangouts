.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Landroid/text/style/CharacterStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x77ffff00

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v1, v0, v3

    sput-object v0, Lgpq;->a:[Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    const/16 v0, 0x42

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 9
    sget-object v6, Lgpq;->a:[Landroid/text/style/CharacterStyle;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 10
    invoke-static {v8}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v8

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 13
    goto :goto_0
.end method
