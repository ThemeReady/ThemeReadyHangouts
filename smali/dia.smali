.class final Ldia;
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
.field public final synthetic a:Ldhy;


# direct methods
.method constructor <init>(Ldhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldia;->a:Ldhy;

    invoke-direct {p0}, Lijk;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldia;->a:Ldhy;

    .line 4
    iget-object v1, v1, Ldhy;->a:Landroid/content/Context;

    .line 5
    const-string v2, "recentEmoji"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    const-string v2, "recentEmojiKey"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ldia;->a:Ldhy;

    .line 8
    iget-object v2, v2, Ldhy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    if-eqz v1, :cond_1

    .line 11
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 13
    const-string v4, "16"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v4, p0, Ldia;->a:Ldhy;

    .line 16
    iget-object v4, v4, Ldhy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldia;->a:Ldhy;

    .line 21
    iget-object v0, v0, Ldhy;->d:Ldib;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldia;->a:Ldhy;

    .line 24
    iget-object v0, v0, Ldhy;->d:Ldib;

    .line 25
    invoke-interface {v0}, Ldib;->p_()V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldia;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldia;->b()V

    return-void
.end method
