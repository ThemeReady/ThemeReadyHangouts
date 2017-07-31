.class final Lcka;
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
.field public a:I

.field public final b:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Lckm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lblx;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcka;->e:Lcih;

    invoke-direct {p0}, Lijk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcka;->a:I

    .line 3
    new-instance v0, Lls;

    iget-object v1, p0, Lcka;->e:Lcih;

    .line 5
    iget-object v1, v1, Lcih;->af:Lls;

    .line 6
    invoke-direct {v0, v1}, Lls;-><init>(Lml;)V

    iput-object v0, p0, Lcka;->b:Lls;

    .line 7
    iget-object v0, p0, Lcka;->e:Lcih;

    .line 8
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 9
    iput-object v0, p0, Lcka;->c:Lblx;

    .line 10
    iget-object v0, p0, Lcka;->e:Lcih;

    .line 11
    iget-object v0, v0, Lcih;->U:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcka;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcka;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 16
    new-instance v2, Lbmv;

    iget-object v0, p0, Lcka;->e:Lcih;

    .line 17
    iget-object v0, v0, Lcih;->context:Lkbz;

    .line 18
    iget-object v1, p0, Lcka;->c:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v0, p0, Lcka;->b:Lls;

    invoke-virtual {v0}, Lls;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Lbmv;->f(Ljava/lang/String;)Lbmy;

    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v2, v4}, Lbmv;->a(Lbmy;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 27
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 28
    invoke-static {v6, v0, v7}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbmy;->c:I

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcka;->d:Ljava/lang/String;

    .line 31
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget v0, p0, Lcka;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcka;->a:I

    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lcka;->a:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "counted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcka;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcka;->a()V

    return-void
.end method
