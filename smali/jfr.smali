.class final Ljfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ljfi;


# direct methods
.method constructor <init>(Ljfi;I)V
    .locals 1

    .prologue
    .line 877
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljfr;-><init>(Ljfi;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method private constructor <init>(Ljfi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 872
    iput-object p1, p0, Ljfr;->b:Ljfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfr;->a:Ljava/lang/String;

    .line 874
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Ljfr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 918
    invoke-direct {p0, p1}, Ljfr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    iget-object v1, p0, Ljfr;->b:Ljfi;

    .line 1034
    iget-object v1, v1, Ljfi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 924
    invoke-direct {p0, p1}, Ljfr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    iget-object v1, p0, Ljfr;->b:Ljfi;

    .line 1034
    iget-object v1, v1, Ljfi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 888
    invoke-direct {p0, p1}, Ljfr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 889
    iget-object v1, p0, Ljfr;->b:Ljfi;

    .line 1034
    iget-object v1, v1, Ljfi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 899
    invoke-direct {p0, p1}, Ljfr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    iget-object v2, p0, Ljfr;->b:Ljfi;

    .line 1034
    iget-object v2, v2, Ljfi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 902
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 936
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljfr;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 882
    invoke-direct {p0, p1}, Ljfr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v1, p0, Ljfr;->b:Ljfi;

    .line 1034
    iget-object v1, v1, Ljfi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 907
    invoke-direct {p0, p1}, Ljfr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    iget-object v1, p0, Ljfr;->b:Ljfi;

    .line 1034
    iget-object v1, v1, Ljfi;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljfr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 941
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljfr;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 913
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljfr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljer;
    .locals 5

    .prologue
    .line 946
    new-instance v1, Ljfr;

    iget-object v2, p0, Ljfr;->b:Ljfi;

    iget-object v0, p0, Ljfr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljfr;-><init>(Ljfi;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
