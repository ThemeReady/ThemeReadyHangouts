.class public final Lfpn;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 33
    iput-object p1, p0, Lfpn;->a:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lfpn;->b:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lfpn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 41
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->e()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "Babel"

    const-string v2, "Unregister removed account with invalid gcm registration id"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lfpn;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lfpn;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v3, v4, v5, v7, v1}, Lfsi;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfsi;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lfpn;->a(Lftj;)V

    goto :goto_0
.end method
