.class public Limj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Limj;->b:Landroid/content/ContentResolver;

    .line 15
    iget-object v0, p0, Limj;->b:Landroid/content/ContentResolver;

    const-string v1, "babel_config_override_lib_enabled"

    invoke-static {v0, v1, v2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "babel_config_override"

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Limj;->a:Landroid/content/SharedPreferences;

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Limj;->a:Landroid/content/SharedPreferences;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Limj;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Limj;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Limj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Limj;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Limj;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Limj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Limj;->b:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Licp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iget-object v1, p0, Limj;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Limj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    :cond_0
    return v0
.end method
