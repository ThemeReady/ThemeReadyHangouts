.class public final Lere;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lere;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Lijk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lere;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a()V

    .line 5
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 8
    invoke-static {v4, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 9
    invoke-static {v4, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->l:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 10
    invoke-static {v4, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 11
    iget-object v5, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/TextView;

    .line 13
    aget-object v0, v1, v3

    .line 14
    if-eqz v0, :cond_3

    .line 15
    :goto_0
    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    const-string v6, "daily"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    const-string v0, "DAILY"

    .line 23
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/TextView;

    new-instance v5, Lerr;

    invoke-direct {v5, v4, v1}, Lerr;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/TextView;

    new-instance v5, Lerv;

    invoke-direct {v5, v4, v1}, Lerv;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    sget v0, Lqew;->cT:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    sget v1, Lqew;->eO:I

    invoke-virtual {v4, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    new-instance v5, Lerw;

    invoke-direct {v5, v4, v0, v1}, Lerw;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 29
    const-string v6, "REALTIMECHATSERVICE"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string v6, "CONVERSATIONS - DB: "

    iget-object v1, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Lbmv;

    invoke-virtual {v1}, Lbmv;->e()Lbnx;

    move-result-object v1

    invoke-virtual {v1}, Lbnx;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lqew;->al:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 34
    const-string v1, "RECORD AFTER EXIT"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Lblx;

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const-string v6, "DEBUG_RTCS"

    invoke-static {v1, v5, v6, v8, v9}, Lblz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v6

    .line 37
    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 38
    new-instance v1, Lerx;

    invoke-direct {v1, v4}, Lerx;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    invoke-static {v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void

    .line 19
    :cond_1
    const-string v6, "staging"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "STAGING"

    goto/16 :goto_1

    .line 21
    :cond_2
    const-string v0, "PROD"

    goto/16 :goto_1

    .line 22
    :cond_3
    const-string v0, "UNKNOWN"

    goto/16 :goto_1

    .line 31
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 37
    goto :goto_3
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lere;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    new-instance v1, Lbmv;

    iget-object v2, p0, Lere;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v3, p0, Lere;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Lblx;

    .line 43
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Lbmv;

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lere;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lere;->a()V

    return-void
.end method
