.class public final Lgef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgeg;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lgeg;

    const/4 v1, 0x1

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(II)V

    sput-object v0, Lgef;->a:Lgeg;

    .line 37
    const-string v0, "([1-9]+\\d*)(w|m|y)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgef;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lgeg;)J
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lgeg;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 21
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 18
    :sswitch_0
    iget v0, p0, Lgeg;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    goto :goto_0

    .line 19
    :sswitch_1
    iget v0, p0, Lgeg;->a:I

    int-to-long v0, v0

    const-wide v2, 0x9a7ec800L

    mul-long/2addr v0, v2

    goto :goto_0

    .line 20
    :sswitch_2
    iget v0, p0, Lgeg;->a:I

    int-to-long v0, v0

    const-wide v2, 0x757b12c00L

    mul-long/2addr v0, v2

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_1
        0x77 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lgeg;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget v1, p1, Lgeg;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lgeg;->b:I

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsAutoDelete: invalid duration unit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :sswitch_0
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jL:I

    iget v2, p1, Lgeg;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lgeg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :sswitch_1
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jz:I

    iget v2, p1, Lgeg;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lgeg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_2
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jM:I

    iget v2, p1, Lgeg;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lgeg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_1
        0x77 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 31
    const-string v0, "Babel_SMS"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsStorageStatusManager: invalid action "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {p0}, Lbmn;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p0, p2, p3}, Lbmn;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0, p2, p3}, Lbmn;->a(Landroid/content/Context;J)V

    .line 29
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->r()V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    const-class v0, Lgfc;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0}, Lgfc;->q()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lgeg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v0, "babel_sms_storage_purging_message_retaining_duration"

    const-string v1, "1m"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, Lgef;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lgeg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v0, v3, v2}, Lgeg;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    :cond_0
    const-string v2, "Babel_SMS"

    const-string v3, "SmsAutoDelete: invalid duration "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lgef;->a:Lgeg;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lgef;->b(Landroid/content/Context;)Lgeg;

    move-result-object v0

    invoke-static {v0}, Lgef;->a(Lgeg;)J

    move-result-wide v0

    .line 34
    invoke-static {p0, v0, v1}, Lbmn;->a(Landroid/content/Context;J)V

    .line 35
    return-void
.end method
