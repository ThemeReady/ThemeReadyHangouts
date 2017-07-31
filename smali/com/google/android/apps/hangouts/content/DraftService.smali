.class public Lcom/google/android/apps/hangouts/content/DraftService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lblv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/content/DraftService;->a:Z

    .line 29
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lblx;)Lblv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    .line 19
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 20
    sget-boolean v2, Lcom/google/android/apps/hangouts/content/DraftService;->a:Z

    if-eqz v2, :cond_1

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DraftService.getDraft> accountId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    sget-object v2, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lls;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lblv;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    sget-boolean v0, Lcom/google/android/apps/hangouts/content/DraftService;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DraftService.saveDraft> accountId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saveDraft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    .line 8
    sget-object v1, Lcom/google/android/apps/hangouts/content/DraftService;->b:Lls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lbir;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lblv;

    iget-object v2, p3, Lblv;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, p2, p1}, Lblv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Lblv;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/apps/hangouts/content/DraftService;->a(Landroid/content/Context;ILjava/lang/String;Lblv;)V

    .line 15
    return-void
.end method
