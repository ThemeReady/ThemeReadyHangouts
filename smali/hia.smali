.class final Lhia;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lhhz;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhhz;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lhhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhia;->a:Landroid/content/ContentResolver;

    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2
    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lhia;->a:Landroid/content/ContentResolver;

    iget-object v0, p0, Lhia;->a:Landroid/content/ContentResolver;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "gms:playlog:service:sampling_"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lhgo;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lhia;->a:Landroid/content/ContentResolver;

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lhia;->a:Landroid/content/ContentResolver;

    const-string v3, "android_id"

    invoke-static {v2, v3, v0, v1}, Lhgo;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lhia;->a:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lhia;->a:Landroid/content/ContentResolver;

    const-string v0, "gms:playlog:service:sampling_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Lhgo;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
