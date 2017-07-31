.class public Laba;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public i:Landroid/content/Intent;

.field public j:La;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:La;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-class v0, Laba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laba;->a:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laba;->b:Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laba;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Labc;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Laba;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iput-boolean v6, p0, Laba;->n:Z

    .line 93
    invoke-direct {p0}, Laba;->e()V

    .line 95
    iget-boolean v1, p0, Laba;->m:Z

    if-nez v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-boolean v1, p0, Laba;->n:Z

    if-eqz v1, :cond_1

    .line 98
    iput-boolean v5, p0, Laba;->n:Z

    .line 99
    iget-object v1, p0, Laba;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Labd;

    invoke-direct {v1, p0}, Labd;-><init>(Laba;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Laba;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v5

    iget-object v3, p0, Laba;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    :cond_1
    invoke-direct {p0}, Laba;->d()Z

    .line 102
    invoke-virtual {p0}, Laba;->notifyChanged()V

    .line 103
    :cond_2
    return v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-boolean v0, p0, Laba;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laba;->i:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 58
    iput-boolean v2, p0, Laba;->o:Z

    .line 59
    iget-object v0, p0, Laba;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Laba;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Laba;->i:Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 63
    :goto_0
    if-ge v3, v5, :cond_0

    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 65
    iget-object v6, p0, Laba;->e:Ljava/util/List;

    new-instance v7, Labb;

    invoke-direct {v7, p0, v0}, Labb;-><init>(Laba;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 71
    :goto_1
    iget-boolean v3, p0, Laba;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Laba;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Laba;->h:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 73
    iput-boolean v2, p0, Laba;->l:Z

    .line 74
    iput-boolean v1, p0, Laba;->m:Z

    .line 75
    invoke-direct {p0}, Laba;->f()V

    .line 78
    :goto_2
    or-int/2addr v0, v1

    .line 79
    invoke-direct {p0}, Laba;->e()V

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Laba;->d()Z

    .line 82
    invoke-virtual {p0}, Laba;->notifyChanged()V

    .line 83
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 68
    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laba;->j:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laba;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laba;->e:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laba;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Laba;->f:Ljava/util/List;

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Laba;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Laba;->k:I

    sub-int v2, v0, v2

    .line 105
    if-gtz v2, :cond_1

    .line 111
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laba;->n:Z

    move v0, v1

    .line 108
    :goto_0
    if-ge v0, v2, :cond_0

    .line 109
    iget-object v3, p0, Laba;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 112
    :try_start_0
    iget-object v0, p0, Laba;->g:Landroid/content/Context;

    iget-object v1, p0, Laba;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 116
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 117
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 120
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_2
    sget-object v2, Laba;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laba;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-eqz v1, :cond_1

    .line 147
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 163
    :cond_1
    :goto_1
    return-void

    .line 123
    :cond_2
    :try_start_4
    iget-object v0, p0, Laba;->f:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 126
    if-eq v3, v8, :cond_6

    .line 127
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 128
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 130
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    sget-object v2, Laba;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laba;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    if-eqz v1, :cond_1

    .line 154
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    goto :goto_1

    .line 131
    :cond_4
    const/4 v3, 0x0

    :try_start_7
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const/4 v4, 0x0

    const-string v5, "time"

    .line 133
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 134
    const/4 v6, 0x0

    const-string v7, "weight"

    .line 135
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 136
    new-instance v7, Labc;

    invoke-direct {v7, v3, v4, v5, v6}, Labc;-><init>(Ljava/lang/String;JF)V

    .line 137
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 159
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 162
    :cond_5
    :goto_3
    throw v0

    .line 139
    :cond_6
    if-eqz v1, :cond_1

    .line 140
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 143
    :catch_3
    move-exception v0

    goto :goto_1

    .line 150
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 115
    :catch_6
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Laba;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Laba;->c()V

    .line 3
    iget-object v0, p0, Laba;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 9
    iget-object v2, p0, Laba;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    invoke-direct {p0}, Laba;->c()V

    .line 11
    iget-object v3, p0, Laba;->e:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 13
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    .line 15
    iget-object v0, v0, Labb;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    .line 16
    monitor-exit v2

    move v0, v1

    .line 18
    :goto_1
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Laba;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Laba;->c()V

    .line 7
    iget-object v0, p0, Laba;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    iget-object v0, v0, Labb;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Laba;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, Laba;->i:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 22
    monitor-exit v2

    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Laba;->c()V

    .line 24
    iget-object v0, p0, Laba;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Labb;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Labb;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Laba;->i:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    iget-object v4, p0, Laba;->p:La;

    if-eqz v4, :cond_1

    .line 29
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    iget-object v4, p0, Laba;->p:La;

    invoke-interface {v4}, La;->a()Z

    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Labc;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Labc;-><init>(Landroid/content/ComponentName;JF)V

    .line 35
    invoke-direct {p0, v1}, Laba;->a(Labc;)Z

    .line 36
    monitor-exit v2

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Laba;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    invoke-direct {p0}, Laba;->c()V

    .line 40
    iget-object v0, p0, Laba;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Laba;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    iget-object v0, v0, Labb;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 43
    :goto_0
    return-object v0

    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 44
    iget-object v2, p0, Laba;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    invoke-direct {p0}, Laba;->c()V

    .line 46
    iget-object v0, p0, Laba;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    .line 47
    iget-object v1, p0, Laba;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labb;

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget v1, v1, Labb;->b:F

    iget v3, v0, Labb;->b:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    .line 51
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Labb;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Labb;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Labc;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Labc;-><init>(Landroid/content/ComponentName;JF)V

    .line 54
    invoke-direct {p0, v0}, Laba;->a(Labc;)Z

    .line 55
    monitor-exit v2

    return-void

    .line 50
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
